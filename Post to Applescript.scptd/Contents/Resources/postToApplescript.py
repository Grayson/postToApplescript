#!/usr/bin/env python

# This is a simple Python script created to run as an XMLRPC server so that I could bounce messages to Applescript.
# Grayson Hansard, 2009
# info@fromconcentratesoftware.com
# http://www.fromconcentratesoftware.com/

from SimpleXMLRPCServer import SimpleXMLRPCServer
from os import system, popen
from Foundation import *

_ = {}; # This is used for very basic global variable support that can be set in `main()`

def newPost(blogid, username, password, struct, publish):
	# Bounce the title, link, and content to the Applescript.  Return value will be the string used to identify
	# the post in the future.
	desc = struct['description']
	link = struct['link']
	title = struct['title']
	# A pattern that will be repeated often, simply bounce the information to Applescript by using Applescript's
	# ability to call into other scripts.
	postid = popen("""osascript <<-END
	set x to load script "%s"
	x's newPost("%s", "%s", "%s")
	END""" % (_['SCRIPT_PATH'], title, link, desc) ).read().strip()
	return postid

def getPost(postid, username, password):
	# Bounce the post id to the applescript.  The return value will be a string.  The title will be the first line,
	# the link will be the second, and the content will be the remaining lines.
 	tmp = popen("""osascript <<-END
	set x to load script "%s"
	x's getPost("%s")
	END""" % (_['SCRIPT_PATH'], postid) ).read().strip()
	tmp = tmp.replace("\r", "\n").split("\n")
	struct = {'title': tmp[0], 'link': tmp[1], 'description': '\n'.join(tmp[2:])}
	return struct

def editPost (postid, username, password, struct, publish):
	content = struct['description']
	link = struct['link']
	title = struct['title']
	tmp = popen("""osascript <<-END
	set x to load script "%s"
	x's editPost("%s", "%s", "%s", "%s")
	END""" % (_['SCRIPT_PATH'], postid, title, link, content) ).read().strip()
	return tmp == 'true'
	
def getRecentPosts (blogid, username, password, numberOfPosts):
	# Bounce the number of posts to retrieve to the Applescript.  The return value will be a string in
	# which the ids of the requested posts will be on seperate lines.  We'll then use `getPost()` to 
	# grab individual information about each post.
	tmp = popen("""osascript <<-END
	set x to load script "%s"
	x's getRecentPosts("%s")
	END""" % (_['SCRIPT_PATH'], numberOfPosts) ).read().strip()
	if tmp == "": return []
	tmp = tmp.replace("\r", "\n").split('\n')
	posts = []
	if tmp and len(tmp) > 0:
		for postid in tmp:
			p = getPost(postid, None, None)
			p['postid'] = postid
			posts.append(p)
	return posts

def deletePost(appkey, postid, username, password, publish):
	# Simply bounce the post id to the Applescript.  Expects Applescript to return a boolean or, possibly,
	# the string "true".
	tmp = popen("""osascript <<-END
	set x to load script "%s"
	x's deletePost("%s")
	END""" % (_['SCRIPT_PATH'], postid) ).read().strip()
	return tmp == 'true'
	

def main():
	import sys
	_['SCRIPT_PATH'] = sys.argv[1]
	try:
		port = 9000
		if len(sys.argv) > 3: port = sys.argv[2]
		server = SimpleXMLRPCServer(('localhost', port), logRequests=True, allow_none=True)
		server.register_function(newPost, 'metaWeblog.newPost')
		server.register_function(getPost, 'metaWeblog.getPost')
		server.register_function(getRecentPosts, 'metaWeblog.getRecentPosts')
		server.register_function(editPost, 'metaWeblog.editPost')
		server.register_function(deletePost, 'blogger.deletePost')
		print 'Use Control-C to exit'
		server.serve_forever()
	except KeyboardInterrupt:
	    print 'Exiting'
	

if __name__ == '__main__':
	main()