FasdUAS 1.101.10   ��   ��    k             l      ��  ��    D >
Grayson Hansard
http://www.fromconcentratesoftware.com/
2009
     � 	 	 | 
 G r a y s o n   H a n s a r d 
 h t t p : / / w w w . f r o m c o n c e n t r a t e s o f t w a r e . c o m / 
 2 0 0 9 
   
  
 l     ��������  ��  ��        l     ��  ��    � � I use a small script object to save the preferences since it was quick and easy.  In retrospect, there's a lot that would've been easier and more extensible, but I never see script objects used so I'm sticking with it.     �  �   I   u s e   a   s m a l l   s c r i p t   o b j e c t   t o   s a v e   t h e   p r e f e r e n c e s   s i n c e   i t   w a s   q u i c k   a n d   e a s y .     I n   r e t r o s p e c t ,   t h e r e ' s   a   l o t   t h a t   w o u l d ' v e   b e e n   e a s i e r   a n d   m o r e   e x t e n s i b l e ,   b u t   I   n e v e r   s e e   s c r i p t   o b j e c t s   u s e d   s o   I ' m   s t i c k i n g   w i t h   i t .      h     �� �� &0 storedpreferences StoredPreferences  k             j     �� �� 0 _pathtoscript _pathToScript  m        �          l          j    �� �� 	0 _port    m    ����#(  &   9000 as the default port number     �     @   9 0 0 0   a s   t h e   d e f a u l t   p o r t   n u m b e r   ! " ! l      # $ % # j    �� &�� 0 _version   & m     ' ' ?�       $ 8 2 To ease data migrations if I ever expand on this.    % � ( ( d   T o   e a s e   d a t a   m i g r a t i o n s   i f   I   e v e r   e x p a n d   o n   t h i s . "  ) * ) l     ��������  ��  ��   *  + , + i   	  - . - I      �������� 0 
scriptpath 
scriptPath��  ��   . k     - / /  0 1 0 l     �� 2 3��   2 D > If there isn't a path to the script, prompt the user for one.    3 � 4 4 |   I f   t h e r e   i s n ' t   a   p a t h   t o   t h e   s c r i p t ,   p r o m p t   t h e   u s e r   f o r   o n e . 1  5 6 5 Z     & 7 8���� 7 =     9 : 9 o     ���� 0 _pathtoscript _pathToScript : m     ; ; � < <   8 O   
 " = > = k    ! ? ?  @ A @ r     B C B I   ���� D
�� .sysostdfalis    ��� null��   D �� E��
�� 
prmp E m     F F � G G V C h o o s e   t h e   a p p l e s c r i p t   y o u   w i s h   t o   p o s t   t o .��   C o      ���� 0 f   A  H�� H r    ! I J I n     K L K 1    ��
�� 
psxp L o    ���� 0 f   J o      ���� 0 _pathtoscript _pathToScript��   > m   
  M M�                                                                                  MEbl  alis    T  Macintosh HD               ��PH+  ��MarsEdit.app                                                   ���Ÿ��        ����  	                Applications    �1�      Ź;    ��  &Macintosh HD:Applications:MarsEdit.app    M a r s E d i t . a p p    M a c i n t o s h   H D  Applications/MarsEdit.app   / ��  ��  ��   6  N�� N L   ' - O O o   ' ,���� 0 _pathtoscript _pathToScript��   ,  P Q P l     ��������  ��  ��   Q  R S R i     T U T I      �� V���� 0 setscriptpath setScriptPath V  W�� W o      ���� 0 p  ��  ��   U r      X Y X o     ���� 0 p   Y o      ���� 0 _pathtoscript _pathToScript S  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      �������� 0 
portnumber 
portNumber��  ��   _ L      ` ` o     ���� 	0 _port   ]  a b a l     ��������  ��  ��   b  c�� c i     d e d I      �� f���� 0 setportnumber setPortNumber f  g�� g o      ���� 0 p  ��  ��   e r      h i h o     ���� 0 p   i o      ���� 	0 _port  ��     j k j l     ��������  ��  ��   k  l m l l     �� n o��   n * $ Our preferences as a global object.    o � p p H   O u r   p r e f e r e n c e s   a s   a   g l o b a l   o b j e c t . m  q r q j    
�� s�� 
0 _prefs   s m    	��
�� 
null r  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x   Main run loop.    y � z z    M a i n   r u n   l o o p . w  { | { i     } ~ } I     ������
�� .aevtoappnull  �   � ****��  ��   ~ O     f  �  k    e � �  � � � r     � � � n   	 � � � I    	�������� 0 getprefs getPrefs��  ��   �  f     � o      ���� 
0 _prefs   �  � � � r     � � � m     � � � � �  S t a r t   s e r v e r � o      ���� 0 b   �  � � � Z    # � ����� � n    � � � I    �������� "0 isserverrunning isServerRunning��  ��   �  f     � r     � � � m     � � � � �  S t o p   s e r v e r � o      ���� 0 b  ��  ��   �  � � � l  $ $��������  ��  ��   �  � � � r   $ 5 � � � n   $ 3 � � � 1   1 3��
�� 
bhit � l  $ 1 ����� � I  $ 1�� � �
�� .sysodlogaskr        TEXT � m   $ % � � � � � & P o s t   t o   A p p l e s c r i p t � �� � �
�� 
btns � J   & + � �  � � � m   & ' � � � � �  C a n c e l �  � � � m   ' ( � � � � �  P r e f e r e n c e s �  ��� � o   ( )���� 0 b  ��   � �� ���
�� 
dflt � o   , -���� 0 b  ��  ��  ��   � o      ���� 0 x   �  ��� � Z   6 e � � ��� � =  6 9 � � � o   6 7���� 0 x   � m   7 8 � � � � �  S t a r t   s e r v e r � n  < A � � � I   = A�������� 0 startserver startServer��  ��   �  f   < = �  � � � =  D I � � � o   D E���� 0 x   � m   E H � � � � �  S t o p   s e r v e r �  � � � n  L Q � � � I   M Q�������� 0 
stopserver 
stopServer��  ��   �  f   L M �  � � � =  T Y � � � o   T U���� 0 x   � m   U X � � � � �  P r e f e r e n c e s �  ��� � n  \ a � � � I   ] a�������� 0 	showprefs 	showPrefs��  ��   �  f   \ ]��  ��  ��   � m      � ��                                                                                  MEbl  alis    T  Macintosh HD               ��PH+  ��MarsEdit.app                                                   ���Ÿ��        ����  	                Applications    �1�      Ź;    ��  &Macintosh HD:Applications:MarsEdit.app    M a r s E d i t . a p p    M a c i n t o s h   H D  Applications/MarsEdit.app   / ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V If we have preferences, load them.  Otherwise, create a new StoredPreferences object.    � � � � �   I f   w e   h a v e   p r e f e r e n c e s ,   l o a d   t h e m .     O t h e r w i s e ,   c r e a t e   a   n e w   S t o r e d P r e f e r e n c e s   o b j e c t . �  � � � i     � � � I      �������� 0 getprefs getPrefs��  ��   � k     0 � �  � � � O     � � � r     � � � b     � � � n     � � � 1    ��
�� 
posx � l    ����� � I   �� ���
�� .earsffdralis        afdr � 1    ��
�� 
pref��  ��  ��   � m     � � � � � H / p o s t T o A p p l e S c r i p t . s t o r e d p r e f e r e n c e s � o      ���� &0 pathtostoredprefs pathToStoredPrefs � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ��PH+  ��System Events.app                                              �.��7��        ����  	                CoreServices    �1�      �8'7    ���B�A  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � Q    - � � � � r     � � � I   �� ���
�� .sysoloadscpt        file � o    ���� &0 pathtostoredprefs pathToStoredPrefs��   � o      �� 	0 prefs   � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|   � s   % - � � � o   % *�{�{ &0 storedpreferences StoredPreferences � o      �z�z 	0 prefs   �  ��y � L   . 0 � � o   . /�x�x 	0 prefs  �y   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � 2 , Could saving a script object be any easier?    � � � � X   C o u l d   s a v i n g   a   s c r i p t   o b j e c t   b e   a n y   e a s i e r ? �  � � � i       I      �s�r�s 0 
storeprefs 
storePrefs �q o      �p�p 	0 prefs  �q  �r   k       O     r    	
	 b     n     1    �o
�o 
posx l   �n�m I   �l�k
�l .earsffdralis        afdr 1    �j
�j 
pref�k  �n  �m   m     � H / p o s t T o A p p l e S c r i p t . s t o r e d p r e f e r e n c e s
 o      �i�i &0 pathtostoredprefs pathToStoredPrefs m     �                                                                                  sevs  alis    �  Macintosh HD               ��PH+  ��System Events.app                                              �.��7��        ����  	                CoreServices    �1�      �8'7    ���B�A  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �h I   �g
�g .sysostornull��� ��� scpt o    �f�f 	0 prefs   �e
�e 
fpth o    �d�d &0 pathtostoredprefs pathToStoredPrefs �c�b
�c 
savo m    �a
�a boovtrue�b  �h   �  l     �`�_�^�`  �_  �^    l     �]�]   H B Start postToApplescript.py with all of the necessary information.    �   �   S t a r t   p o s t T o A p p l e s c r i p t . p y   w i t h   a l l   o f   t h e   n e c e s s a r y   i n f o r m a t i o n . !"! l     �\#$�\  # �  Note that the whole " > /dev/null 2>&1 &" stuff is to avoid blocking Applescript and actually run the server in the background   $ �%% �   N o t e   t h a t   t h e   w h o l e   "   >   / d e v / n u l l   2 > & 1   & "   s t u f f   i s   t o   a v o i d   b l o c k i n g   A p p l e s c r i p t   a n d   a c t u a l l y   r u n   t h e   s e r v e r   i n   t h e   b a c k g r o u n d" &'& i    ()( I      �[�Z�Y�[ 0 startserver startServer�Z  �Y  ) k     9** +,+ r     -.- n     	/0/ 1    	�X
�X 
strq0 l    1�W�V1 n     232 1    �U
�U 
psxp3 l    4�T�S4 I    �R5�Q
�R .sysorpthalis        TEXT5 m     66 �77 ( p o s t T o A p p l e s c r i p t . p y�Q  �T  �S  �W  �V  . o      �P�P 0 p  , 898 r    :;: I   �O<�N
�O .sysoexecTEXT���     TEXT< m    == �>>  w h i c h   p y t h o n�N  ; o      �M�M 0 
pythonpath  9 ?�L? I   9�K@�J
�K .sysoexecTEXT���     TEXT@ l   5A�I�HA b    5BCB b    3DED b    )FGF b    'HIH b    JKJ b    LML b    NON o    �G�G 0 
pythonpath  O m    PP �QQ   M o    �F�F 0 p  K m    RR �SS   I n    &TUT 1   $ &�E
�E 
strqU n   $VWV I     $�D�C�B�D 0 
scriptpath 
scriptPath�C  �B  W o     �A�A 
0 _prefs  G m   ' (XX �YY   E n  ) 2Z[Z I   . 2�@�?�>�@ 0 
portnumber 
portNumber�?  �>  [ o   ) .�=�= 
0 _prefs  C m   3 4\\ �]] &   >   / d e v / n u l l   2 > & 1   &�I  �H  �J  �L  ' ^_^ l     �<�;�:�<  �;  �:  _ `a` l     �9bc�9  b . ( Find the pid of the server and kill it.   c �dd P   F i n d   t h e   p i d   o f   t h e   s e r v e r   a n d   k i l l   i t .a efe i    ghg I      �8�7�6�8 0 
stopserver 
stopServer�7  �6  h k     ii jkj r     lml I    �5n�4
�5 .sysoexecTEXT���     TEXTn m     oo �pp � p s   - a x   |   g r e p   p o s t T o A p p l e s c r i p t   |   g r e p   - v   g r e p   |   a w k   ' { p r i n t   $ 1 } '�4  m o      �3�3 0 pid  k q�2q I   �1r�0
�1 .sysoexecTEXT���     TEXTr b    sts m    	uu �vv 
 k i l l  t o   	 
�/�/ 0 pid  �0  �2  f wxw l     �.�-�,�.  �-  �,  x yzy l     �+{|�+  { e _ If there's a pid to a running instance of the server, assume it's running.  Reasonable, right?   | �}} �   I f   t h e r e ' s   a   p i d   t o   a   r u n n i n g   i n s t a n c e   o f   t h e   s e r v e r ,   a s s u m e   i t ' s   r u n n i n g .     R e a s o n a b l e ,   r i g h t ?z ~~ i    "��� I      �*�)�(�* "0 isserverrunning isServerRunning�)  �(  � k     �� ��� r     ��� I    �'��&
�' .sysoexecTEXT���     TEXT� m     �� ��� � p s   - a x   |   g r e p   p o s t T o A p p l e s c r i p t   |   g r e p   - v   g r e p   |   a w k   ' { p r i n t   $ 1 } '�&  � o      �%�% 0 pid  � ��$� L    �� >   ��� o    	�#�# 0 pid  � m   	 
�� ���  �$   ��� l     �"�!� �"  �!  �   � ��� l     ����  � - ' Very basic UI for setting preferences.   � ��� N   V e r y   b a s i c   U I   f o r   s e t t i n g   p r e f e r e n c e s .� ��� i   # &��� I      ���� 0 	showprefs 	showPrefs�  �  � O     ���� k    ��� ��� r    ��� l   ���� I   ���
� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  S c r i p t� ��� m    �� ���  P o r t�  �  �  �  � o      �� 0 c  � ��� Z   ����� =   ��� o    �� 0 c  � m    �
� boovfals� L    ��  �  �  � ��� r    "��� n     ��� 4    ��
� 
cobj� m    �� � o    �� 0 c  � o      �� 0 c  � ��� Z   # l����� =  # &��� o   # $�� 0 c  � m   $ %�� ���  S c r i p t� k   ) ?�� ��� r   ) 2��� I  ) 0�
�	�
�
 .sysostdfalis    ��� null�	  � ���
� 
prmp� m   + ,�� ��� * C h o o s e   a n   a p p l e s c r i p t�  � o      �� 0 f  � ��� n  3 ?��� I   8 ?���� 0 setscriptpath setScriptPath� ��� n   8 ;��� 1   9 ;�
� 
psxp� o   8 9� �  0 f  �  �  � o   3 8���� 
0 _prefs  �  � ��� =  B E��� o   B C���� 0 c  � m   C D�� ���  P o r t� ���� k   H h�� ��� r   H ]��� n   H [��� 1   W [��
�� 
ttxt� l  H W������ I  H W����
�� .sysodlogaskr        TEXT� m   H I�� ���  P o r t   n u m b e r :� �����
�� 
dtxt� n  J S��� I   O S�������� 0 
portnumber 
portNumber��  ��  � o   J O���� 
0 _prefs  ��  ��  ��  � o      ���� 0 p  � ���� n  ^ h��� I   c h������� 0 setportnumber setPortNumber� ���� o   c d���� 0 p  ��  ��  � o   ^ c���� 
0 _prefs  ��  ��  �  � ��� n  m w��� I   n w������� 0 
storeprefs 
storePrefs� ���� o   n s���� 
0 _prefs  ��  ��  �  f   m n� ��� l  x x��������  ��  ��  � ���� Z   x �������� n  x }��� I   y }�������� "0 isserverrunning isServerRunning��  ��  �  f   x y� k   � ��� ��� r   � ���� n   � �� � 1   � ���
�� 
bhit  l  � ����� I  � ���
�� .sysodlogaskr        TEXT m   � � � J W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s e r v e r ? ��
�� 
btns J   � � 	
	 m   � � �  D o n ' t   r e s t a r t
 �� m   � � �  R e s t a r t��   ����
�� 
dflt m   � � �  R e s t a r t��  ��  ��  � o      ���� 0 b  � �� Z   � ����� =  � � o   � ����� 0 b   m   � � �  R e s t a r t k   � �  n  � � I   � ��������� 0 
stopserver 
stopServer��  ��    f   � � �� n  � � !  I   � ��������� 0 startserver startServer��  ��  !  f   � ���  ��  ��  ��  ��  ��  ��  � m     ""�                                                                                  MEbl  alis    T  Macintosh HD               ��PH+  ��MarsEdit.app                                                   ���Ÿ��        ����  	                Applications    �1�      Ź;    ��  &Macintosh HD:Applications:MarsEdit.app    M a r s E d i t . a p p    M a c i n t o s h   H D  Applications/MarsEdit.app   / ��  � #��# l     ��������  ��  ��  ��       ��$%��&'()*+,��  $ 	�������������������� &0 storedpreferences StoredPreferences�� 
0 _prefs  
�� .aevtoappnull  �   � ****�� 0 getprefs getPrefs�� 0 
storeprefs 
storePrefs�� 0 startserver startServer�� 0 
stopserver 
stopServer�� "0 isserverrunning isServerRunning�� 0 	showprefs 	showPrefs% ��   -�� &0 storedpreferences StoredPreferences- 	 . �� '/012. ���������������� 0 _pathtoscript _pathToScript�� 	0 _port  �� 0 _version  �� 0 
scriptpath 
scriptPath�� 0 setscriptpath setScriptPath�� 0 
portnumber 
portNumber�� 0 setportnumber setPortNumber��#(/ �� .����34���� 0 
scriptpath 
scriptPath��  ��  3 ���� 0 f  4  ; M�� F����
�� 
prmp
�� .sysostdfalis    ��� null
�� 
psxp�� .b   �  � *��l E�O��,Ec   UY hOb   0 �� U����56���� 0 setscriptpath setScriptPath�� ��7�� 7  ���� 0 p  ��  5 ���� 0 p  6  �� �Ec   1 �� _����89���� 0 
portnumber 
portNumber��  ��  8  9  �� b  2 �� e����:;���� 0 setportnumber setPortNumber�� ��<�� <  ���� 0 p  ��  : ���� 0 p  ;  �� �Ec  
�� 
null& �� ~����=>��
�� .aevtoappnull  �   � ****��  ��  =  >  ��� ����� � ��� � ����������� ��� ��� ����� 0 getprefs getPrefs�� 0 b  �� "0 isserverrunning isServerRunning
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 x  �� 0 startserver startServer�� 0 
stopserver 
stopServer�� 0 	showprefs 	showPrefs�� g� c)j+ Ec  O�E�O)j+  �E�Y hO�����mv��� �,E�O��  
)j+ Y #�a   
)j+ Y �a   
)j+ Y hU' �� �����?@���� 0 getprefs getPrefs��  ��  ? ������ &0 pathtostoredprefs pathToStoredPrefs�� 	0 prefs  @  ������� ���~�}
�� 
pref
�� .earsffdralis        afdr
�� 
posx
� .sysoloadscpt        file�~  �}  �� 1� *�,j �,�%E�UO �j E�W X  b   EQ�O�( �|�{�zAB�y�| 0 
storeprefs 
storePrefs�{ �xC�x C  �w�w 	0 prefs  �z  A �v�u�v 	0 prefs  �u &0 pathtostoredprefs pathToStoredPrefsB 	�t�s�r�q�p�o�n
�t 
pref
�s .earsffdralis        afdr
�r 
posx
�q 
fpth
�p 
savo�o 
�n .sysostornull��� ��� scpt�y � *�,j �,�%E�UO���e� ) �m)�l�kDE�j�m 0 startserver startServer�l  �k  D �i�h�i 0 p  �h 0 
pythonpath  E 6�g�f�e=�dPR�cX�b\
�g .sysorpthalis        TEXT
�f 
psxp
�e 
strq
�d .sysoexecTEXT���     TEXT�c 0 
scriptpath 
scriptPath�b 0 
portnumber 
portNumber�j :�j �,�,E�O�j E�O��%�%�%b  j+ �,%�%b  j+ 
%�%j * �ah�`�_FG�^�a 0 
stopserver 
stopServer�`  �_  F �]�] 0 pid  G o�\u
�\ .sysoexecTEXT���     TEXT�^ �j E�O�%j + �[��Z�YHI�X�[ "0 isserverrunning isServerRunning�Z  �Y  H �W�W 0 pid  I ��V�
�V .sysoexecTEXT���     TEXT�X �j E�O��, �U��T�SJK�R�U 0 	showprefs 	showPrefs�T  �S  J �Q�P�O�N�Q 0 c  �P 0 f  �O 0 p  �N 0 b  K "���M�L��K��J�I�H���G�F�E�D�C�B�A�@�?�>�=�<�;
�M .gtqpchltns    @   @ ns  
�L 
cobj
�K 
prmp
�J .sysostdfalis    ��� null
�I 
psxp�H 0 setscriptpath setScriptPath
�G 
dtxt�F 0 
portnumber 
portNumber
�E .sysodlogaskr        TEXT
�D 
ttxt�C 0 setportnumber setPortNumber�B 0 
storeprefs 
storePrefs�A "0 isserverrunning isServerRunning
�@ 
btns
�? 
dflt�> 
�= 
bhit�< 0 
stopserver 
stopServer�; 0 startserver startServer�R �� ���lvj E�O�f  hY hO��k/E�O��  *��l E�Ob  ��,k+ 
Y ,��  %��b  j+ l a ,E�Ob  �k+ Y hO)b  k+ O)j+  =a a a a lva a a  a ,E�O�a   )j+ O)j+ Y hY hUascr  ��ޭ