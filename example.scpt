FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = Put the post information in your Application Support folder.     � 	 	 z   P u t   t h e   p o s t   i n f o r m a t i o n   i n   y o u r   A p p l i c a t i o n   S u p p o r t   f o l d e r .   
  
 i         I      �������� 0 pathtoposts pathToPosts��  ��    k            O        r        b        n        1    ��
�� 
posx  l    ����  I   �� ��
�� .earsffdralis        afdr  1    ��
�� 
cusr��  ��  ��    m       �   ^ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / p o s t T o A p p l e s c r i p t /  o      ���� 0 x    m       �                                                                                  sevs  alis    �  Macintosh HD               ��PH+  ��System Events.app                                              �.��7��        ����  	                CoreServices    �1�      �8'7    ���B�A  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��        I   ��  ��
�� .sysoexecTEXT���     TEXT   b     ! " ! m     # # � $ $  m k d i r   - p   " n     % & % 1    ��
�� 
strq & o    ���� 0 x  ��     '�� ' L     ( ( o    ���� 0 x  ��     ) * ) l     ��������  ��  ��   *  + , + i     - . - I      �� /���� 0 newpost newPost /  0 1 0 o      ���� 	0 title   1  2 3 2 o      ���� 0 link   3  4�� 4 o      ���� 0 content  ��  ��   . k     7 5 5  6 7 6 l     �� 8 9��   8 y s Write the information as an Applescript record to the posts folder.  The post id will be an md5 hash of the title.    9 � : : �   W r i t e   t h e   i n f o r m a t i o n   a s   a n   A p p l e s c r i p t   r e c o r d   t o   t h e   p o s t s   f o l d e r .     T h e   p o s t   i d   w i l l   b e   a n   m d 5   h a s h   o f   t h e   t i t l e . 7  ; < ; r      = > = I    �� ?��
�� .sysoexecTEXT���     TEXT ? b      @ A @ b      B C B m      D D � E E 
 e c h o   C n     F G F 1    ��
�� 
strq G o    ���� 	0 title   A m     H H � I I    |   / s b i n / m d 5��   > o      ���� 0 md5   <  J K J r     L M L K     N N �� O P�� 	0 title   O o    ���� 	0 title   P �� Q R�� 0 link   Q o    ���� 0 link   R �� S���� 0 content   S o    ���� 0 content  ��   M o      ���� 0 d   K  T U T l   ��������  ��  ��   U  V W V r    * X Y X I   (�� Z [
�� .rdwropenshor       file Z l   " \���� \ b    " ] ^ ] b      _ ` _ n    a b a I    �������� 0 pathtoposts pathToPosts��  ��   b  f     ` o    ���� 0 md5   ^ m     ! c c � d d  . r e c o r d��  ��   [ �� e��
�� 
perm e m   # $��
�� boovtrue��   Y o      ���� 0 f   W  f g f I  + 4�� h i
�� .rdwrwritnull���     **** h o   + ,���� 0 d   i �� j k
�� 
refn j o   - .���� 0 f   k �� l��
�� 
as   l m   / 0��
�� 
reco��   g  m n m l  5 5�� o p��   o  close f    p � q q  c l o s e   f n  r s r l  5 5��������  ��  ��   s  t�� t L   5 7 u u o   5 6���� 0 md5  ��   ,  v w v l     ��������  ��  ��   w  x y x i     z { z I      �� |���� 0 editpost editPost |  } ~ } o      ���� 
0 postid   ~   �  o      ���� 	0 title   �  � � � o      ���� 0 link   �  ��� � o      ���� 0 content  ��  ��   { k     0 � �  � � � l     �� � ���   � C = Delete the original and then write a new record in its place    � � � � z   D e l e t e   t h e   o r i g i n a l   a n d   t h e n   w r i t e   a   n e w   r e c o r d   i n   i t s   p l a c e �  � � � n     � � � I    �� ����� 0 
deletepost 
deletePost �  ��� � o    ���� 
0 postid  ��  ��   �  f      �  � � � r     � � � K     � � �� � ��� 	0 title   � o    	���� 	0 title   � �� � ��� 0 link   � o   
 ���� 0 link   � �� ����� 0 content   � o    ���� 0 content  ��   � o      ���� 0 d   �  � � � r    # � � � I   !�� � �
�� .rdwropenshor       file � l    ����� � b     � � � b     � � � n    � � � I    �������� 0 pathtoposts pathToPosts��  ��   �  f     � o    ���� 
0 postid   � m     � � � � �  . r e c o r d��  ��   � �� ���
�� 
perm � m    ��
�� boovtrue��   � o      ���� 0 f   �  � � � I  $ -�� � �
�� .rdwrwritnull���     **** � o   $ %���� 0 d   � �� � �
�� 
refn � o   & '���� 0 f   � �� ���
�� 
as   � m   ( )��
�� 
reco��   �  � � � l  . .�� � ���   �  close f    � � � �  c l o s e   f �  ��� � L   . 0 � � m   . /��
�� boovtrue��   y  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 getpost getPost �  ��� � o      ���� 
0 postid  ��  ��   � k     ; � �  � � � l     �� � ���   � � � Given the post id, read it from the posts directory and return the information as a string.  The title will be on the first line, the link will be on the second, and the content will be on the remaining lines.    � � � ��   G i v e n   t h e   p o s t   i d ,   r e a d   i t   f r o m   t h e   p o s t s   d i r e c t o r y   a n d   r e t u r n   t h e   i n f o r m a t i o n   a s   a   s t r i n g .     T h e   t i t l e   w i l l   b e   o n   t h e   f i r s t   l i n e ,   t h e   l i n k   w i l l   b e   o n   t h e   s e c o n d ,   a n d   t h e   c o n t e n t   w i l l   b e   o n   t h e   r e m a i n i n g   l i n e s . �  � � � Z     � ����� � =     � � � o     ���� 
0 postid   � m     � � � � �   � L     � � m     � � � � �   ��  ��   �  � � � r     � � � b     � � � b     � � � n    � � � I    �������� 0 pathtoposts pathToPosts��  ��   �  f     � o    ���� 
0 postid   � m     � � � � �  . r e c o r d � o      ���� 0 p   �  � � � r      � � � I   � ��~
� .rdwropenshor       file � o    �}�} 0 p  �~   � o      �|�| 0 f   �  � � � r   ! * � � � I  ! (�{ � �
�{ .rdwrread****        **** � o   ! "�z�z 0 f   � �y ��x
�y 
as   � m   # $�w
�w 
reco�x   � o      �v�v 0 d   �  � � � l  + +�u � ��u   �  close f    � � � �  c l o s e   f �  ��t � L   + ; � � b   + : � � � b   + 6 � � � b   + 4 � � � b   + 0 � � � l  + . ��s�r � n   + . � � � o   , .�q�q 	0 title   � o   + ,�p�p 0 d  �s  �r   � o   . /�o
�o 
ret  � l  0 3 ��n�m � n   0 3 � � � o   1 3�l�l 0 link   � o   0 1�k�k 0 d  �n  �m   � o   4 5�j
�j 
ret  � l  6 9 ��i�h � n   6 9 �  � o   7 9�g�g 0 content    o   6 7�f�f 0 d  �i  �h  �t   �  l     �e�d�c�e  �d  �c    i     I      �b�a�b  0 getrecentposts getRecentPosts �` o      �_�_ 0 num  �`  �a   k     c		 

 l     �^�^    This simply uses System Events to find and sort all of the files in the posts folder.  The ids of the newest posts will be returned in a string in which each post id is on a new line.  The Python server script will then call `getPost` repeatedly to get information about each post.    �4   T h i s   s i m p l y   u s e s   S y s t e m   E v e n t s   t o   f i n d   a n d   s o r t   a l l   o f   t h e   f i l e s   i n   t h e   p o s t s   f o l d e r .     T h e   i d s   o f   t h e   n e w e s t   p o s t s   w i l l   b e   r e t u r n e d   i n   a   s t r i n g   i n   w h i c h   e a c h   p o s t   i d   i s   o n   a   n e w   l i n e .     T h e   P y t h o n   s e r v e r   s c r i p t   w i l l   t h e n   c a l l   ` g e t P o s t `   r e p e a t e d l y   t o   g e t   i n f o r m a t i o n   a b o u t   e a c h   p o s t .  O     ` k    _  r     l   �]�\ c     l   �[�Z c     n   	 I    	�Y�X�W�Y 0 pathtoposts pathToPosts�X  �W    f     m   	 
�V
�V 
psxf�[  �Z   m    �U
�U 
alis�]  �\   o      �T�T 0 f    !  l   �S�R�Q�S  �R  �Q  ! "#" r    $%$ l   &�P�O& 6   '(' n    )*) 2   �N
�N 
file* o    �M�M 0 f  ( H    ++ C    ,-, 1    �L
�L 
pnam- m    .. �//  .�P  �O  % o      �K�K 0 arr  # 010 r     #232 m     !44 �55  3 o      �J�J 0 ret  1 6�I6 Y   $ _7�H89�G7 k   2 Z:: ;<; r   2 :=>= n   2 8?@? 1   6 8�F
�F 
posx@ l  2 6A�E�DA n   2 6BCB 4   3 6�CD
�C 
cobjD o   4 5�B�B 0 i  C o   2 3�A�A 0 arr  �E  �D  > o      �@�@ 0 p  < EFE r   ; FGHG I  ; D�?I�>
�? .sysoexecTEXT���     TEXTI b   ; @JKJ m   ; <LL �MM : / u s r / b i n / b a s e n a m e   - s   . r e c o r d  K n   < ?NON 1   = ?�=
�= 
strqO o   < =�<�< 0 p  �>  H o      �;�; 0 pid  F PQP r   G NRSR b   G LTUT b   G JVWV o   G H�:�: 0 ret  W o   H I�9�9 0 pid  U o   J K�8
�8 
ret S o      �7�7 0 ret  Q X�6X Z  O ZYZ�5�4Y =  O R[\[ o   O P�3�3 0 i  \ o   P Q�2�2 0 num  Z o   U V�1�1 	0 break  �5  �4  �6  �H 0 i  8 m   ' (�0�0 9 l  ( -]�/�.] I  ( -�-^�,
�- .corecnte****       ****^ o   ( )�+�+ 0 arr  �,  �/  �.  �G  �I   m     __�                                                                                  sevs  alis    �  Macintosh HD               ��PH+  ��System Events.app                                              �.��7��        ����  	                CoreServices    �1�      �8'7    ���B�A  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   `�*` L   a caa o   a b�)�) 0 ret  �*   bcb l     �(�'�&�(  �'  �&  c ded i    fgf I      �%h�$�% 0 
deletepost 
deletePosth i�#i o      �"�" 
0 postid  �#  �$  g k     jj klk l     �!mn�!  m D > This seemed fairly simple.  Trash the post with the given id.   n �oo |   T h i s   s e e m e d   f a i r l y   s i m p l e .     T r a s h   t h e   p o s t   w i t h   t h e   g i v e n   i d .l pqp r     rsr I    � t�
�  .sysoexecTEXT���     TEXTt b     uvu b     wxw m     yy �zz  m v  x n    {|{ 1   
 �
� 
strq| l   
}��} b    
~~ b    ��� n   ��� I    ���� 0 pathtoposts pathToPosts�  �  �  f    � o    �� 
0 postid   m    	�� ���  . r e c o r d�  �  v m    �� ���    ~ / . T r a s h�  s o      �� 0 tmp  q ��� L    �� =   ��� o    �� 0 tmp  � m    �� ���  �  e ��� l     ����  �  �  �       ���������  � ������
� 0 pathtoposts pathToPosts� 0 newpost newPost� 0 editpost editPost� 0 getpost getPost�  0 getrecentposts getRecentPosts�
 0 
deletepost 
deletePost� �	 ������	 0 pathtoposts pathToPosts�  �  � �� 0 x  �  ���  #�� 
� 
cusr
� .earsffdralis        afdr
� 
posx
� 
strq
�  .sysoexecTEXT���     TEXT�  � *�,j �,�%E�UO��,%j O�� �� .���������� 0 newpost newPost�� ����� �  �������� 	0 title  �� 0 link  �� 0 content  ��  � �������������� 	0 title  �� 0 link  �� 0 content  �� 0 md5  �� 0 d  �� 0 f  �  D�� H������������ c��������������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 	0 title  �� 0 link  �� 0 content  �� �� 0 pathtoposts pathToPosts
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  
�� 
reco�� 
�� .rdwrwritnull���     ****�� 8��,%�%j E�O����E�O)j+ �%�%�el E�O����� O�� �� {���������� 0 editpost editPost�� ����� �  ���������� 
0 postid  �� 	0 title  �� 0 link  �� 0 content  ��  � �������������� 
0 postid  �� 	0 title  �� 0 link  �� 0 content  �� 0 d  �� 0 f  � ������������ ����������������� 0 
deletepost 
deletePost�� 	0 title  �� 0 link  �� 0 content  �� �� 0 pathtoposts pathToPosts
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  
�� 
reco�� 
�� .rdwrwritnull���     ****�� 1)�k+  O����E�O)j+ �%�%�el E�O����� Oe� �� ����������� 0 getpost getPost�� ����� �  ���� 
0 postid  ��  � ���������� 
0 postid  �� 0 p  �� 0 f  �� 0 d  �  � ��� ������������������� 0 pathtoposts pathToPosts
�� .rdwropenshor       file
�� 
as  
�� 
reco
�� .rdwrread****        ****�� 	0 title  
�� 
ret �� 0 link  �� 0 content  �� <��  �Y hO)j+ �%�%E�O�j E�O���l E�O��,�%��,%�%��,%� ������������  0 getrecentposts getRecentPosts�� ����� �  ���� 0 num  ��  � ������������������ 0 num  �� 0 f  �� 0 arr  �� 0 ret  �� 0 i  �� 0 p  �� 0 pid  �� 	0 break  � _�����������.4������L�������� 0 pathtoposts pathToPosts
�� 
psxf
�� 
alis
�� 
file�  
�� 
pnam
�� .corecnte****       ****
�� 
cobj
�� 
posx
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ret �� d� ])j+ �&�&E�O��-�[�,\Z�>C1E�O�E�O :k�j 	kh ��/�,E�O��,%j E�O��%�%E�O��  �Y h[OY��UO�� ��g���������� 0 
deletepost 
deletePost�� ����� �  ���� 
0 postid  ��  � ������ 
0 postid  �� 0 tmp  � y����������� 0 pathtoposts pathToPosts
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j+ �%�%�,%�%j E�O�� ascr  ��ޭ