# Where for art thou, postToApplescript?

Look, I freakin' love Applescript.  It's so very easy to tie applications together.  Applescriptable-applications basically scream at me: "ADD YOUR OWN FEATURES!"  If there's a way to work Applescript into my workflow, I'll spend way more time than is appropriate on it.

That brings me to this.  I also love [MarsEdit][].  However, [MarsEdit][] doesn't always work with some of the tumblelog and microblogging stuff out there.  It's simply because the microblogs *don't* offer an API that [MarsEdit][] can use.  Shame on them.  Many of them do offer an email option, though.  If I could get [MarsEdit][] to send emails, then I can use [MarsEdit][] for an even wider variety of blogging software.  However, [MarsEdit][] isn't an email application and Mail.app isn't a blog publishing app.  If only I could get Applescript to connect [MarsEdit][] to Mail.app...

That's where postToApplescript comes in.  It's a basic Python script that runs an XML-RPC server.  It handles a small assortment of the most necessary MetaWeblog commands and forwards every message on to an Applescript.  The Applescript then returns messages to the script and, in turn, to [MarsEdit][].  Basically, postToApplescript is a MetaWeblog-compatible XML-RPC package that bounces information around.

However, that's a little too close to the metal for me.  I don't like to have to start Terminal.app just to use this so there's also an integrated script that you can call from [FastScripts][].  This will let you start and stop the server as well as change the parameters.

## Setup

1. Put postToApplescript in a nice, safe place and launch MarsEdit.
2. Create a new blog in MarsEdit.  Name it whatever you like and make up something for the homepage URL (I like "localhost:9000", personally).
3. When MarsEdit complains that it doesn't know anything about the blog, click "Edit Settings".
4. Make sure the "Software" is set to "Other MetaWeblog-compatible" and the API Endpoint URL is "http://localhost:9000".  Make up something for the blog id.
5. Click "OK" and you're pretty much done.  You just need to start the server.
6. *Run* Post to Applescript.scptd from (Apple)Script Editor or launch it using [FastScripts][].
7. [MarsEdit][] will prompt you and ask if you'd like to start the server.  Go for it.
8. Wait a few seconds and then use your new blog just like any other.
9. When notified to select a script, select the example.scpt script that came with postToApplescript.
10. When asked for a username and password, put something in.  These aren't used by postToApplescript but MarsEdit still asks.

Note that, by default, the server runs on port 9000.  You can change this from the preferences but you'll need to restart the server to view the changes (and change the setting to your blog).

example.scpt is about as basic as it can get.  It implements all of the necessary MetaWeblog commands and does so as minimally as possible.  It's basically there just to be a demonstration.  It's a decent base on which you can build your own scripts, though.

## About the MetaWeblog API and my Applescript version

My Applescript version of the MetaWeblog API is highly simplified.  It doesn't support many of the features of the full API but it has enough to do basic blog publishing.  Basically, I tossed out everything that I didn't care about.  I don't need to worry about whether or not something will be published or categories or file support or anything like that.  I don't care about users and passwords since this was designed to be a single-user on my own machine.  If you want this stuff, fork the project and add it.  I'll probably work to find some way to allow for multiple blogs to use different scripts but I don't have any plans to support more of the API.

## Additional scripts

* **soup.io.scpt** - This is a small script designed to allow posting to Soup.io.  Basically, it shoots emails to Soup.io's special email address that it provides for posting to your site.  If you need to change this email address, simply delete the file at `~/Library/Preferences/postToApplescript.soup.io.plist`.  The next time you try to post, MarsEdit will prompt you for your email address.  This script also attempts to convert your posts using Markdown/SmartyPants if possible.  To use this, open the script and change the path to these files (and make sure that they're executable by the shell).

## Contact information

Grayson Hansard  
info@fromconcentratesoftware.com  
http://www.fromconcentratesoftware.com/  

## License

License?  I don't need a license.  Consider this public domain.  However, if you use it, love it, and make it better, please share.  This is hosted on [github][] so fork and go nuts.



[MarsEdit]: http://www.red-sweater.com/marsedit/
[FastScripts]: http://www.red-sweater.com/fastscripts/
[github]: http://github.com/