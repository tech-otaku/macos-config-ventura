FasdUAS 1.101.10   ��   ��    k             l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     � 	 	 � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .   
  
 l     ��������  ��  ��        l     ����  O         r        b        l    ����  c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m       �    L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m       �                                                                                  MACS  alis    T  Big Sur Developer Beta         BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  &System/Library/CoreServices/Finder.app  / ��  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ l    &���� & I   �� '��
�� .sysoloadscpt        file ' 4    �� (
�� 
file ( o    ���� 0 
thelibrary 
theLibrary��  ��  ��   % o      ���� 0 	mylibrary 	myLibrary��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l   ( -���� - O   ( . / . I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   / o    ���� 0 	mylibrary 	myLibrary��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l  ) 5 4���� 4 O  ) 5 5 6 5 r   - 4 7 8 7 I   - 2�������� 0 	modelname 	modelName��  ��   8 l      9���� 9 o      ���� 0 	modelname 	modelName��  ��   6 o   ) *���� 0 	mylibrary 	myLibrary��  ��   3  : ; : l     �� < =��   <  display dialog modelName    = � > > 0 d i s p l a y   d i a l o g   m o d e l N a m e ;  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    J � K K L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # H  L M L l     �� N O��   N   # 1. GENERAL    O � P P    #   1 .   G E N E R A L M  Q R Q l     �� S T��   S   #    T � U U    # R  V W V l     ��������  ��  ��   W  X Y X l  6 L Z���� Z O   6 L [ \ [ k   : K ] ]  ^ _ ^ I  : ?������
�� .miscactvnull��� ��� null��  ��   _  `�� ` r   @ K a b a 5   @ E�� c��
�� 
xppb c m   B C d d � e e 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   b l      f���� f 1   E J��
�� 
xpcp��  ��  ��   \ m   6 7 g g�                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��   Y  h i h l     ��������  ��  ��   i  j k j l  M R l���� l I  M R�� m��
�� .sysodelanull��� ��� nmbr m m   M N���� ��  ��  ��   k  n o n l     ��������  ��  ��   o  p q p l  S Z r���� r r   S Z s t s m   S V u u � v v  G e n e r a l t o      ���� 0 prefswindow prefsWindow��  ��   q  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { !  CLICK LOCK TO MAKE CHANGES    | � } } 6   C L I C K   L O C K   T O   M A K E   C H A N G E S z  ~  ~ l  [ h ����� � O   [ h � � � I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary��  ��     � � � l     ��������  ��  ��   �  � � � l  i � ����� � O   i � � � � k   o � � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � � k   z � � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � �� � ��   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��~ � ��~   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��} � ��}   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��| � ��|   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��{ � ��{   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��v ��u
�v .prcsclicnull��� ��� uiel � 4   � ��t �
�t 
popB � m   � ��s�s �u   �  � � � O   � � � � � k   � � � �  � � � I  � ��r ��q
�r .sysodelanull��� ��� nmbr � m   � � � � ?ə������q   �  ��p � O   � � � � � I  � ��o ��n
�o .prcsclicnull��� ��� uiel � 4   � ��m 
�m 
menI  m   � � �  1 0�n   � 4   � ��l
�l 
menE m   � ��k�k �p   � 4   � ��j
�j 
popB m   � ��i�i  �  l  � ��h�g�f�h  �g  �f    l  � ��e	
�e  	 S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]   
 � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ]  Z  � ��d�c H   � � l  � ��b�a c   � � n   � � 1   � ��`
�` 
valL 4   � ��_
�_ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��^
�^ 
bool�b  �a   I  � ��]�\
�] .prcsclicnull��� ��� uiel 4   � ��[
�[ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�\  �d  �c    l  � ��Z�Y�X�Z  �Y  �X     l  � ��W!"�W  ! B < Use LCD font smoothing when available [if unchecked, check]   " �## x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]  $%$ l  � ��V&'�V  & � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   ' �(( i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "% )*) l  � ��U�T�S�U  �T  �S  * +�R+ l  � ��Q�P�O�Q  �P  �O  �R   � 4   z ��N,
�N 
cwin, o   ~ ��M�M 0 prefswindow prefsWindow � -�L- l  � ��K�J�I�K  �J  �I  �L   � 4   o w�H.
�H 
prcs. m   s v// �00 $ S y s t e m   P r e f e r e n c e s � 1�G1 l  � ��F�E�D�F  �E  �D  �G   � m   i l22�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � 343 l     �C�B�A�C  �B  �A  4 565 l     �@78�@  7 , & CLICK LOCK TO PREVENT FURTHER CHANGES   8 �99 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S6 :;: l  � �<�?�>< O   � �=>= I   � ��=?�<�= 0 lock Lock? @�;@ o   � ��:�: 0 prefswindow prefsWindow�;  �<  > o   � ��9�9 0 	mylibrary 	myLibrary�?  �>  ; ABA l     �8�7�6�8  �7  �6  B CDC l     �5�4�3�5  �4  �3  D EFE l     �2�1�0�2  �1  �0  F GHG l     �/�.�-�/  �.  �-  H IJI l     �,KL�,  K , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   L �MM L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #J NON l     �+PQ�+  P   # 5. SECURITY & PRIVACY   Q �RR 0   #   5 .   S E C U R I T Y   &   P R I V A C YO STS l     �*UV�*  U   #   V �WW    #T XYX l     �)�(�'�)  �(  �'  Y Z[Z l  �$\�&�%\ O   �$]^] k   �#__ `a` I  ��$�#�"
�$ .miscactvnull��� ��� null�#  �"  a bcb r  ded 5  
�!f� 
�! 
xppbf m  gg �hh : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�  kfrmID  e l     i��i 1  
�
� 
xpcp�  �  c j�j I #�k�
� .miscmvisnull���     ****k n  lml 4  �n
� 
xppan m  oo �pp  G e n e r a lm 5  �q�
� 
xppbq m  rr �ss : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  �  ^ m   � �tt�                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  �&  �%  [ uvu l     ����  �  �  v wxw l %*y��y I %*�z�
� .sysodelanull��� ��� nmbrz m  %&�� �  �  �  x {|{ l     ����  �  �  | }~} l +2��
 r  +2��� m  +.�� ��� $ S e c u r i t y   &   P r i v a c y� o      �	�	 0 prefswindow prefsWindow�  �
  ~ ��� l     ����  �  �  � ��� l     ����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l 3@���� O  3@��� I  7?���� 0 unlock UnLock� �� � o  8;���� 0 prefswindow prefsWindow�   �  � o  34���� 0 	mylibrary 	myLibrary�  �  � ��� l     ��������  ��  ��  � ��� l A������� O  A���� k  G��� ��� l GG��������  ��  ��  � ��� O  G���� k  R��� ��� l RR��������  ��  ��  � ��� O  R���� k  ]��� ��� l ]]��������  ��  ��  � ��� l ]]������  � : 4 Require password after sleep or screen saver begins   � ��� h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s� ��� O  ]���� k  f��� ��� l ff��������  ��  ��  � ��� Z f�������� l ft������ c  ft��� n  fp��� 1  lp��
�� 
valL� 4  fl���
�� 
chbx� m  jk���� � m  ps��
�� 
bool��  ��  � I w������
�� .prcsclicnull��� ��� uiel� 4  w}���
�� 
chbx� m  {|���� ��  ��  ��  � ���� l ����������  ��  ��  ��  � 4  ]c���
�� 
tabg� m  ab���� � ��� l ����������  ��  ��  � ��� l ��������  � , & Confirm change to Require password...   � ��� L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .� ��� Z ��������� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
sheE� m  ������ ��  ��  ��  � m  ����
�� boovtrue� O ����� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ��� ( T u r n   O f f   S c r e e n   L o c k��  � 4  �����
�� 
sheE� m  ������ ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Disable automatic login   � ��� 0   D i s a b l e   a u t o m a t i c   l o g i n� ��� O  ����� k  ���� ��� l ����������  ��  ��  � ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ���� l ����������  ��  ��  ��  � 4  �����
�� 
tabg� m  ������ � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  � 4  RZ���
�� 
cwin� o  VY���� 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  GO���
�� 
prcs� m  KN�� ��� $ S y s t e m   P r e f e r e n c e s�  ��  l ����������  ��  ��  ��  � m  AD�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �  l     ��������  ��  ��    l ����� O  � k  �		 

 I ��������
�� .miscactvnull��� ��� null��  ��    r  �  5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��   �� I ����
�� .miscmvisnull���     **** n   4  ��
�� 
xppa m   �  F i r e w a l l 5  ����
�� 
xppb m   � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��   m  ���                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��     l     ��������  ��  ��    !"! l g#����# O  g$%$ k  f&& '(' l ��������  ��  ��  ( )*) O  d+,+ k  &c-- ./. l &&�������  ��  �  / 010 O  &a232 k  1`44 565 l 11�~�}�|�~  �}  �|  6 787 l 11�{9:�{  9   Turn on firewall   : �;; "   T u r n   o n   f i r e w a l l8 <=< O  1^>?> k  :]@@ ABA l ::�z�y�x�z  �y  �x  B CDC Z  :[EF�w�vE = :HGHG l :FI�u�tI I :F�sJ�r
�s .coredoexnull���     ****J 4  :B�qK
�q 
butTK m  >ALL �MM   T u r n   O n   F i r e w a l l�r  �u  �t  H m  FG�p
�p boovtrueF I KW�oN�n
�o .prcsclicnull��� ��� uielN 4  KS�mO
�m 
butTO m  ORPP �QQ   T u r n   O n   F i r e w a l l�n  �w  �v  D R�lR l \\�k�j�i�k  �j  �i  �l  ? 4  17�hS
�h 
tabgS m  56�g�g = T�fT l __�e�d�c�e  �d  �c  �f  3 4  &.�bU
�b 
cwinU o  *-�a�a 0 prefswindow prefsWindow1 V�`V l bb�_�^�]�_  �^  �]  �`  , 4  #�\W
�\ 
prcsW m  "XX �YY $ S y s t e m   P r e f e r e n c e s* Z�[Z l ee�Z�Y�X�Z  �Y  �X  �[  % m  [[�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  " \]\ l     �W�V�U�W  �V  �U  ] ^_^ l     �T`a�T  ` , & CLICK LOCK TO PREVENT FURTHER CHANGES   a �bb L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S_ cdc l hue�S�Re O  hufgf I  lt�Qh�P�Q 0 lock Lockh i�Oi o  mp�N�N 0 prefswindow prefsWindow�O  �P  g o  hi�M�M 0 	mylibrary 	myLibrary�S  �R  d jkj l     �L�K�J�L  �K  �J  k lml l     �I�H�G�I  �H  �G  m non l     �F�E�D�F  �E  �D  o pqp l     �C�B�A�C  �B  �A  q rsr l     �@�?�>�@  �?  �>  s tut l     �=vw�=  v , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   w �xx L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #u yzy l     �<{|�<  {   # 9. DISPLAYS   | �}}    #   9 .   D I S P L A Y Sz ~~ l     �;���;  � 	  #�   � ���    # � ��� l     �:�9�8�:  �9  �8  � ��� l v���7�6� O  v���� k  z��� ��� I z�5�4�3
�5 .miscactvnull��� ��� null�4  �3  � ��� r  ����� 5  ���2��1
�2 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�1 kfrmID  � 1  ���0
�0 
xpcp� ��/� I ���.��-
�. .miscmvisnull���     ****� n  ����� 4  ���,�
�, 
xppa� m  ���� ��� $ d i s p l a y s D i s p l a y T a b� 5  ���+��*
�+ 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�* kfrmID  �-  �/  � m  vw���                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  �7  �6  � ��� l     �)�(�'�)  �(  �'  � ��� l ����&�%� I ���$��#
�$ .sysodelanull��� ��� nmbr� m  ���"�" �#  �&  �%  � ��� l     �!� ��!  �   �  � ��� l ������ r  ����� m  ���� ��� . B u i l t - i n   R e t i n a   D i s p l a y� o      �� 0 prefswindow prefsWindow�  �  � ��� l     ����  �  �  � ��� l     ����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l ������ O  ����� I  ������ 0 unlock UnLock� ��� o  ���� 0 prefswindow prefsWindow�  �  � o  ���� 0 	mylibrary 	myLibrary�  �  � ��� l     ����  �  �  � ��� l �3���� O  �3��� k  �2�� ��� l ����
�	�  �
  �	  � ��� O  �2��� k  �1�� ��� l ������  �  �  � ��� O  �1��� k  �0�� ��� l ������  �  �  � ��� O  �.��� k  �-�� ��� l ��� �����   ��  ��  � ���� O  �-��� Z  �,������� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� k  �(�� ��� r  ���� m  ���� ?�      � l     ������ n      ��� 1  ���
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��  � ��� l ��������  ��  ��  � ��� Z &������� l ������ c  ��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  
�� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ��
�� 
bool��  ��  � I "�����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  �� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  � ��� l ''��������  ��  ��  �    l ''����   2 ,else if modelName is equal to "macbook" then    � X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n �� l ''����   &  set the value of slider 1 to 0.5    � @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  ��  ��  � 4  ����	
�� 
sgrp	 m  ������ ��  � 4  ����

�� 
tabg
 m  ������ � �� l //��������  ��  ��  ��  � 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow�  � 4  ����
�� 
pcap m  �� � $ S y s t e m   P r e f e r e n c e s�  � m  ���                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  �  �  �  l     ��������  ��  ��    l     ����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  l 4A���� O  4A I  8@������ 0 lock Lock �� o  9<���� 0 prefswindow prefsWindow��  ��   o  45���� 0 	mylibrary 	myLibrary��  ��     l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��)*��  ) , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   * �++ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #( ,-, l     ��./��  .   # 10. ENERGY SAVER   / �00 &   #   1 0 .   E N E R G Y   S A V E R- 121 l     ��34��  3 	  #�   4 �55    # �2 676 l      ��89��  8��
tell application "System Preferences"
	activate
	set current pane to pane id "com.apple.preference.energysaver"
end tell

delay 1

set prefsWindow to "Energy Saver"

# CLICK LOCK TO MAKE CHANGES
tell myLibrary
	UnLock(prefsWindow)
end tell

tell application "System Events"
	tell application process "System Preferences"
		tell window prefsWindow
			
			if (exists checkbox "Show battery status in menu bar") is true then
				
				# if not (value of checkbox "Show battery status in menu bar" as boolean) then click checkbox "Show battery status in menu bar"
				
			end if
			
		end tell
	end tell
end tell

# CLICK LOCK TO PREVENT FURTHER CHANGES
tell myLibrary
	Lock(prefsWindow)
end tell
   9 �::j 
 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s " 
 	 a c t i v a t e 
 	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . e n e r g y s a v e r " 
 e n d   t e l l 
 
 d e l a y   1 
 
 s e t   p r e f s W i n d o w   t o   " E n e r g y   S a v e r " 
 
 #   C L I C K   L O C K   T O   M A K E   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 U n L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s " 
 	 	 t e l l   w i n d o w   p r e f s W i n d o w 
 	 	 	 
 	 	 	 i f   ( e x i s t s   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " )   i s   t r u e   t h e n 
 	 	 	 	 
 	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 e n d   t e l l 
 	 e n d   t e l l 
 e n d   t e l l 
 
 #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
7 ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l     ��������  ��  ��  @ ABA l     ��������  ��  ��  B CDC l     ��EF��  E , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   F �GG L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #D HIH l     ��JK��  J   # 11. KEYBOARD   K �LL    #   1 1 .   K E Y B O A R DI MNM l     ��OP��  O 	  #�   P �QQ    # �N RSR l      ��TU��  T��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   U �VV	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l S WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   b �cc L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #` ded l     ��fg��  f   # 12. MOUSE   g �hh    #   1 2 .   M O U S Ee iji l     ��kl��  k 	  #�   l �mm    # �j non l     ��������  ��  ��  o pqp l BZr����r O  BZsts k  FYuu vwv I FK������
�� .miscactvnull��� ��� null��  ��  w x��x r  LYyzy 5  LS��{��
�� 
xppb{ m  NQ|| �}} 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�� kfrmID  z l     ~����~ 1  SX��
�� 
xpcp��  ��  ��  t m  BC�                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��  q ��� l     ��������  ��  ��  � ��� l [`������ I [`�����
�� .sysodelanull��� ��� nmbr� m  [\���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l ah������ r  ah��� m  ad�� ��� 
 M o u s e� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ����~��  �  �~  � ��� l     �}���}  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l iv��|�{� O  iv��� I  mu�z��y�z 0 lock Lock� ��x� o  nq�w�w 0 prefswindow prefsWindow�x  �y  � o  ij�v�v 0 	mylibrary 	myLibrary�|  �{  � ��� l     �u�t�s�u  �t  �s  � ��� l w���r�q� O  w���� k  }��� ��� l }}�p�o�n�p  �o  �n  � ��� O  }���� k  ���� ��� l ���m�l�k�m  �l  �k  � ��� O  ����� k  ���� ��� l ���j�i�h�j  �i  �h  � ��� Z  �����g�f� I ���e��d
�e .coredoexnull���     ****� 4  ���c�
�c 
tabg� m  ���b�b �d  � k  ���� ��� l ���a�`�_�a  �`  �_  � ��� O  ����� k  ���� ��� l ���^�]�\�^  �]  �\  � ��� l ���[���[  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I ���Z��Y
�Z .prcsclicnull��� ��� uiel� 4  ���X�
�X 
radB� m  ���W�W �Y  � ��� l ���V�U�T�V  �U  �T  � ��� l ���S���S  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����R�Q� H  ���� l ����P�O� c  ����� n  ����� 1  ���N
�N 
valL� 4  ���M�
�M 
chbx� m  ���L�L � m  ���K
�K 
bool�P  �O  � I ���J��I
�J .prcsclicnull��� ��� uiel� 4  ���H�
�H 
chbx� m  ���G�G �I  �R  �Q  � ��� I ���F��E
�F .prcsclicnull��� ��� uiel� 4  ���D�
�D 
menB� m  ���C�C �E  � ��� I ���B��A
�B .sysodelanull��� ��� nmbr� m  ���� ?��������A  � ��� I ���@��?
�@ .prcsclicnull��� ��� uiel� n  ����� 4  ���>�
�> 
menI� m  ���� ��� & C l i c k   o n   r i g h t   s i d e� n  ����� 4  ���=�
�= 
menE� m  ���<�< � 4  ���;�
�; 
menB� m  ���:�: �?  � ��� l ���9�8�7�9  �8  �7  � ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� � � Z ��2�1 l ��0�/ c  � n  �	 1  	�.
�. 
valL 4  ��-
�- 
chbx m  �,�,  m  	�+
�+ 
bool�0  �/   I �*	�)
�* .prcsclicnull��� ��� uiel	 4  �(

�( 
chbx
 m  �'�' �)  �2  �1     l �&�%�$�&  �%  �$    l �#�#     More Gestures Tab    � $   M o r e   G e s t u r e s   T a b  I )�"�!
�" .prcsclicnull��� ��� uiel 4  %� 
�  
radB m  #$�� �!    l **����  �  �    l **��   0 * Swipe between pages [if checked, uncheck]    � T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]  Z *I �� l *8!��! c  *8"#" n  *4$%$ 1  04�
� 
valL% 4  *0�&
� 
chbx& m  ./�� # m  47�
� 
bool�  �    I ;E�'�
� .prcsclicnull��� ��� uiel' 4  ;A�(
� 
chbx( m  ?@�� �  �  �   )*) l JJ����  �  �  * +,+ l JJ�-.�  - ; 5 Swipe between full-screen-apps [if checked, uncheck]   . �// j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ], 010 Z Ji23�
�	2 l JX4��4 c  JX565 n  JT787 1  PT�
� 
valL8 4  JP�9
� 
chbx9 m  NO�� 6 m  TW�
� 
bool�  �  3 I [e�:�
� .prcsclicnull��� ��� uiel: 4  [a� ;
�  
chbx; m  _`���� �  �
  �	  1 <=< l jj��������  ��  ��  = >?> l jj��@A��  @ , & Mission Control [if unchecked, check]   A �BB L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]? CDC Z j�EF����E H  jyGG l jxH����H c  jxIJI n  jtKLK 1  pt��
�� 
valLL 4  jp��M
�� 
chbxM m  no���� J m  tw��
�� 
bool��  ��  F I |���N��
�� .prcsclicnull��� ��� uielN 4  |���O
�� 
chbxO m  ������ ��  ��  ��  D P��P l ����������  ��  ��  ��  � 4  ����Q
�� 
tabgQ m  ������ � R��R l ����������  ��  ��  ��  �g  �f  � S��S l ����������  ��  ��  ��  � 4  ����T
�� 
cwinT o  ������ 0 prefswindow prefsWindow� U��U l ����������  ��  ��  ��  � 4  }���V
�� 
prcsV m  ��WW �XX $ S y s t e m   P r e f e r e n c e s� Y��Y l ����������  ��  ��  ��  � m  wzZZ�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  �r  �q  � [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ , & CLICK LOCK TO PREVENT FURTHER CHANGES   ` �aa L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S^ bcb l ��d����d O  ��efe I  ����g���� 0 lock Lockg h��h o  ������ 0 prefswindow prefsWindow��  ��  f o  ������ 0 	mylibrary 	myLibrary��  ��  c iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��st��  s , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   t �uu L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #r vwv l     ��xy��  x   # 13. TRACKPAD   y �zz    #   1 3 .   T R A C K P A Dw {|{ l     ��}~��  } 	  #�   ~ �    # �| ��� l     ��������  ��  ��  � ��� l �������� O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ���� r  ����� 5  �������
�� 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�� kfrmID  � l     ������ 1  ����
�� 
xpcp��  ��  ��  � m  �����                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� m  ���� ���  T r a c k p a d� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l �������� O  ����� I  ��������� 0 unlock UnLock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l �������� O  ����� k  ��� ��� l ����������  ��  ��  � ��� O  �}��� k  �|�� ��� l ����������  ��  ��  � ��� O  �z��� k  �y�� ��� l ����������  ��  ��  � ��� Z  �w������� I ������
�� .coredoexnull���     ****� 4  ����
�� 
tabg� m   ���� ��  � k  	s�� ��� l 		����~��  �  �~  � ��� O  	q��� k  p�� ��� l �}�|�{�}  �|  �{  � ��� l �z���z  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I �y��x
�y .prcsclicnull��� ��� uiel� 4  �w�
�w 
radB� m  �v�v �x  � ��� l �u�t�s�u  �t  �s  � ��� l �r���r  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z =���q�p� H  ,�� l +��o�n� c  +��� n  '��� 1  #'�m
�m 
valL� 4  #�l�
�l 
chbx� m  !"�k�k � m  '*�j
�j 
bool�o  �n  � I /9�i��h
�i .prcsclicnull��� ��� uiel� 4  /5�g�
�g 
chbx� m  34�f�f �h  �q  �p  � ��� l >>�e�d�c�e  �d  �c  � ��� l >>�b�a�`�b  �a  �`  � ��� l >>�_���_  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z >^� �^�]� H  >M l >L�\�[ c  >L n  >H 1  DH�Z
�Z 
valL 4  >D�Y
�Y 
chbx m  BC�X�X  m  HK�W
�W 
bool�\  �[    I PZ�V�U
�V .prcsclicnull��� ��� uiel 4  PV�T	
�T 
chbx	 m  TU�S�S �U  �^  �]  � 

 I _i�R�Q
�R .prcsclicnull��� ��� uiel 4  _e�P
�P 
menB m  cd�O�O �Q    I jq�N�M
�N .sysodelanull��� ��� nmbr m  jm ?��������M    I r��L�K
�L .prcsclicnull��� ��� uiel n  r� 4  }��J
�J 
menI m  �� � 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r n  r} 4  x}�I
�I 
menE m  {|�H�H  4  rx�G
�G 
menB m  vw�F�F �K    l ���E�D�C�E  �D  �C    !  l ���B�A�@�B  �A  �@  ! "#" l ���?$%�?  $ ) # Tap to click [if unchecked, check]   % �&& F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]# '(' Z ��)*�>�=) H  ��++ l ��,�<�;, c  ��-.- n  ��/0/ 1  ���:
�: 
valL0 4  ���91
�9 
chbx1 m  ���8�8 . m  ���7
�7 
bool�<  �;  * I ���62�5
�6 .prcsclicnull��� ��� uiel2 4  ���43
�4 
chbx3 m  ���3�3 �5  �>  �=  ( 454 l ���2�1�0�2  �1  �0  5 676 l ���/�.�-�/  �.  �-  7 898 l ���,:;�,  :   Scroll & Zoom   ; �<<    S c r o l l   &   Z o o m9 =>= I ���+?�*
�+ .prcsclicnull��� ��� uiel? 4  ���)@
�) 
radB@ m  ���(�( �*  > ABA l ���'�&�%�'  �&  �%  B CDC l ���$�#�"�$  �#  �"  D EFE l ���!GH�!  G + % Zoom in or out [if unchecked, check]   H �II J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]F JKJ Z ��LM� �L H  ��NN l ��O��O c  ��PQP n  ��RSR 1  ���
� 
valLS 4  ���T
� 
chbxT m  ���� Q m  ���
� 
bool�  �  M I ���U�
� .prcsclicnull��� ��� uielU 4  ���V
� 
chbxV m  ���� �  �   �  K WXW l ������  �  �  X YZY l ������  �  �  Z [\[ l ���]^�  ] ' ! Smart zoom [if unchecked, check]   ^ �__ B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]\ `a` Z ��bc��b H  ��dd l ��e��
e c  ��fgf n  ��hih 1  ���	
�	 
valLi 4  ���j
� 
chbxj m  ���� g m  ���
� 
bool�  �
  c I ���k�
� .prcsclicnull��� ��� uielk 4  ���l
� 
chbxl m  ���� �  �  �  a mnm l ���� ���  �   ��  n opo l ����������  ��  ��  p qrq l ����st��  s #  Rotate [if unchecked, check]   t �uu :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]r vwv Z �xy����x H  �zz l �{����{ c  �|}| n  �~~ 1  ���
�� 
valL 4  �����
�� 
chbx� m  ������ } m  ��
�� 
bool��  ��  y I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  ���� ��  ��  ��  w ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  �   More Gestures   � ���    M o r e   G e s t u r e s� ��� I &�����
�� .prcsclicnull��� ��� uiel� 4  "���
�� 
radB� m   !���� ��  � ��� l ''��������  ��  ��  � ��� l ''��������  ��  ��  � ��� l ''������  � 0 * Swipe between pages [if unchecked, check]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 'G������� H  '6�� l '5������ c  '5��� n  '1��� 1  -1��
�� 
valL� 4  '-���
�� 
chbx� m  +,���� � m  14��
�� 
bool��  ��  � I 9C�����
�� .prcsclicnull��� ��� uiel� 4  9?���
�� 
chbx� m  =>���� ��  ��  ��  � ��� I HR�����
�� .prcsclicnull��� ��� uiel� 4  HN���
�� 
menB� m  LM���� ��  � ��� I SZ�����
�� .sysodelanull��� ��� nmbr� m  SV�� ?���������  � ��� I [q�����
�� .prcsclicnull��� ��� uiel� n  [m��� 4  fm���
�� 
menI� m  il�� ��� J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r s� n  [f��� 4  af���
�� 
menE� m  de���� � 4  [a���
�� 
menB� m  _`���� ��  � ��� l rr��������  ��  ��  � ��� l rr��������  ��  ��  � ��� l rr������  � ; 5 Swipe between full-screen apps [if unchecked, check]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z r�������� H  r��� l r������� c  r���� n  r|��� 1  x|��
�� 
valL� 4  rx���
�� 
chbx� m  vw���� � m  |��
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
menB� m  ������ ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  �����
�� 
menE� m  ������ � 4  �����
�� 
menB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & Mission Control [if unchecked, check]   � �   L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]�  Z ����� H  �� l ������ c  �� n  ��	
	 1  ����
�� 
valL
 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  ������ ��  ��  ��    l ����~��  �  �~    l �}�}   &  App Expose [if checked, uncheck]    � @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]  Z &�|�{ l �z�y c   n   1  �x
�x 
valL 4  �w
�w 
chbx m  
�v�v  m  �u
�u 
bool�z  �y   I "�t�s
�t .prcsclicnull��� ��� uiel 4  �r 
�r 
chbx  m  �q�q �s  �|  �{   !"! l ''�p�o�n�p  �o  �n  " #$# l ''�m%&�m  % &   Launchpad [if unchecked, check]   & �'' @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]$ ()( Z 'K*+�l�k* H  '8,, l '7-�j�i- c  '7./. n  '3010 1  /3�h
�h 
valL1 4  '/�g2
�g 
chbx2 m  +.�f�f / m  36�e
�e 
bool�j  �i  + I ;G�d3�c
�d .prcsclicnull��� ��� uiel3 4  ;C�b4
�b 
chbx4 m  ?B�a�a �c  �l  �k  ) 565 l LL�`�_�^�`  �_  �^  6 787 l LL�]9:�]  9 ) # Show Desktop [if unchecked, check]   : �;; F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]8 <�\< Z Lp=>�[�Z= H  L]?? l L\@�Y�X@ c  L\ABA n  LXCDC 1  TX�W
�W 
valLD 4  LT�VE
�V 
chbxE m  PS�U�U B m  X[�T
�T 
bool�Y  �X  > I `l�SF�R
�S .prcsclicnull��� ��� uielF 4  `h�QG
�Q 
chbxG m  dg�P�P �R  �[  �Z  �\  � 4  	�OH
�O 
tabgH m  �N�N � I�MI l rr�L�K�J�L  �K  �J  �M  ��  ��  � J�IJ l xx�H�G�F�H  �G  �F  �I  � 4  ���EK
�E 
cwinK o  ���D�D 0 prefswindow prefsWindow� L�CL l {{�B�A�@�B  �A  �@  �C  � 4  ���?M
�? 
prcsM m  ��NN �OO $ S y s t e m   P r e f e r e n c e s� P�>P l ~~�=�<�;�=  �<  �;  �>  � m  ��QQ�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � RSR l     �:�9�8�:  �9  �8  S TUT l     �7VW�7  V , & CLICK LOCK TO PREVENT FURTHER CHANGES   W �XX L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SU YZY l ��[�6�5[ O  ��\]\ I  ���4^�3�4 0 lock Lock^ _�2_ o  ���1�1 0 prefswindow prefsWindow�2  �3  ] o  ���0�0 0 	mylibrary 	myLibrary�6  �5  Z `a` l     �/�.�-�/  �.  �-  a bcb l     �,�+�*�,  �+  �*  c ded l     �)�(�'�)  �(  �'  e fgf l     �&�%�$�&  �%  �$  g hih l     �#jk�#  j , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   k �ll L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #i mnm l     �"op�"  o   # 15. SOUND   p �qq    #   1 5 .   S O U N Dn rsr l     �!tu�!  t 	  #�   u �vv    # �s wxw l     � ���   �  �  x yzy l ��{��{ O  ��|}| k  ��~~ � I �����
� .miscactvnull��� ��� null�  �  � ��� r  ����� 5  �����
� 
xppb� m  ���� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
� kfrmID  � 1  ���
� 
xpcp�  } m  �����                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  �  �  z ��� l     ����  �  �  � ��� l ������ I �����
� .sysodelanull��� ��� nmbr� m  ���� �  �  �  � ��� l     ���
�  �  �
  � ��� l ����	�� r  ����� m  ���� ��� 
 S o u n d� o      �� 0 prefswindow prefsWindow�	  �  � ��� l     ����  �  �  � ��� l     ����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l ������ O  ����� I  ��� ����  0 unlock UnLock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary�  �  � ��� l     ��������  ��  ��  � ��� l �������� O  ����� O  ����� O  ����� k  ���� ��� l ����������  ��  ��  � ��� r  ����� m  ���� ?�      � n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ���� ���  O u t p u t   v o l u m e :� ��� l ����������  ��  ��  � ��� l ��������  � t n if not (value of checkbox "Show volume in menu bar" as boolean) then click checkbox "Show volume in menu bar"   � ��� �   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   v o l u m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   v o l u m e   i n   m e n u   b a r "� ���� l ����������  ��  ��  ��  � 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow� 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s� m  �����                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ������� O  ���� I  �������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  �ystell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay 1set prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� � � l     ����     # 21. BLUETOOTH    �     #   2 1 .   B L U E T O O T H   l     ����   	  #�    �    # � 	
	 l     ��������  ��  ��  
  l ���� O   k    I ������
�� .miscactvnull��� ��� null��  ��   �� r   5  ����
�� 
xppb m   � > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�� kfrmID   1  ��
�� 
xpcp��   m  �                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��    l     ��������  ��  ��    l "���� I "����
�� .sysodelanull��� ��� nmbr m  ���� ��  ��  ��    !  l     ��������  ��  ��  ! "#" l #*$����$ r  #*%&% m  #&'' �((  B l u e t o o t h& o      ���� 0 prefswindow prefsWindow��  ��  # )*) l     ��������  ��  ��  * +,+ l     ��-.��  - !  CLICK LOCK TO MAKE CHANGES   . �// 6   C L I C K   L O C K   T O   M A K E   C H A N G E S, 010 l +82����2 O  +8343 I  /7��5���� 0 unlock UnLock5 6��6 o  03���� 0 prefswindow prefsWindow��  ��  4 o  +,���� 0 	mylibrary 	myLibrary��  ��  1 787 l     ��������  ��  ��  8 9:9 l 9�;����; O  9�<=< O  ?�>?> O  J�@A@ k  U�BB CDC l UU��EF��  E z t if not (value of checkbox "Show Bluetooth in menu bar" as boolean) then click checkbox "Show Bluetooth in menu bar"   F �GG �   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   B l u e t o o t h   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   B l u e t o o t h   i n   m e n u   b a r "D HIH I Ua��J��
�� .prcsclicnull��� ��� uielJ 4  U]��K
�� 
butTK m  Y\LL �MM  A d v a n c e d &��  I NON I bi��P��
�� .sysodelanull��� ��� nmbrP m  beQQ ?ə�������  O R��R O  j�STS k  s�UU VWV Z s�XY����X l s�Z����Z c  s�[\[ n  s]^] 1  {��
�� 
valL^ 4  s{��_
�� 
chbx_ m  wz`` �aa Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r\ m  ���
�� 
bool��  ��  Y I ����b��
�� .prcsclicnull��� ��� uielb 4  ����c
�� 
chbxc m  ��dd �ee Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r��  ��  ��  W f��f I ����g��
�� .prcsclicnull��� ��� uielg 4  ����h
�� 
butTh m  ��ii �jj  O K��  ��  T 4  jp��k
�� 
sheEk m  no�� ��  A 4  JR�~l
�~ 
cwinl o  NQ�}�} 0 prefswindow prefsWindow? 4  ?G�|m
�| 
pcapm m  CFnn �oo $ S y s t e m   P r e f e r e n c e s= m  9<pp�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  : qrq l     �{�z�y�{  �z  �y  r sts l     �xuv�x  u , & CLICK LOCK TO PREVENT FURTHER CHANGES   v �ww L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E St xyx l ��z�w�vz O  ��{|{ I  ���u}�t�u 0 lock Lock} ~�s~ o  ���r�r 0 prefswindow prefsWindow�s  �t  | o  ���q�q 0 	mylibrary 	myLibrary�w  �v  y � l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �c���c  �   # 23. SHARING   � ���    #   2 3 .   S H A R I N G� ��� l     �b���b  � 	  #�   � ���    # �� ��� l     �a�`�_�a  �`  �_  � ��� l ����^�]� O  ����� k  ���� ��� I ���\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  � ��Y� r  ����� 5  ���X��W
�X 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�W kfrmID  � 1  ���V
�V 
xpcp�Y  � m  �����                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  �^  �]  � ��� l     �U�T�S�U  �T  �S  � ��� l ����R�Q� I ���P��O
�P .sysodelanull��� ��� nmbr� m  ���N�N �O  �R  �Q  � ��� l     �M�L�K�M  �L  �K  � ��� l ����J�I� r  ����� m  ���� ���  S h a r i n g� o      �H�H 0 prefswindow prefsWindow�J  �I  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l ����C�B� O  ����� I  ���A��@�A 0 unlock UnLock� ��?� o  ���>�> 0 prefswindow prefsWindow�?  �@  � o  ���=�= 0 	mylibrary 	myLibrary�C  �B  � ��� l     �<�;�:�<  �;  �:  � ��� l �	���9�8� O  �	���� k  �	��� ��� l ���7�6�5�7  �6  �5  � ��4� O  �	���� k  �	��� ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  �	��� m  ���/
�/ boovtrue� 1  �	�.
�. 
pisf� ��� l 		�-�,�+�-  �,  �+  � ��*� Z  		����)�(� = 			��� o  		�'�' 0 	modelname 	modelName� m  		�� ���  m a c b o o k� k  		��� ��� l 		�&�%�$�&  �%  �$  � ��� O  		���� k  		��� ��� O  		���� k  	 	��� ��� O  	 	���� O  	)	���� Y  	2	���#���"� O  	D	���� k  	M	��� � � l 	M	M�!� ��!  �   �    � Z  	M	��� G  	M	p = 	M	[ n  	M	W	 1  	S	W�
� 
valL	 4  	M	S�

� 
sttx
 m  	Q	R��  m  	W	Z �  S c r e e n   S h a r i n g = 	^	l n  	^	h 1  	d	h�
� 
valL 4  	^	d�
� 
sttx m  	b	c��  m  	h	k �  F i l e   S h a r i n g Z 	s	��� H  	s	� l 	s	��� c  	s	� n  	s	} 1  	y	}�
� 
valL 4  	s	y�
� 
chbx m  	w	x��  m  	}	��
� 
bool�  �   I 	�	���
� .prcsclicnull��� ��� uiel 4  	�	��
� 
chbx m  	�	��
�
 �  �  �  �  �  �  � 4  	D	J�	
�	 
crow o  	H	I�� 0 x  �# 0 x  � m  	5	6�� � I 	6	?� �
� .corecnte****       ****  2 	6	;�
� 
crow�  �"  � 4  	)	/�!
� 
tabB! m  	-	.�� � 4  	 	&�"
� 
scra" m  	$	%� �  � #$# I 	�	���%��
�� .prcsclicnull��� ��� uiel% 4  	�	���&
�� 
butT& m  	�	�'' �((  O p t i o n s &��  $ )��) I 	�	���*��
�� .sysodelanull��� ��� nmbr* m  	�	�++ ?ə�������  ��  � 4  		��,
�� 
sgrp, m  		���� � -.- l 	�	���/0��  /  				tell sheet 1   0 �11   	 	 	 	 t e l l   s h e e t   1. 232 l 	�	���45��  4 � �					if not (value of checkbox "Share files and folders using SMB" as boolean) then click checkbox "Share files and folders using SMB"   5 �66 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B "3 787 l 	�	���9:��  9 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   : �;; 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "8 <=< l 	�	���>?��  >  					tell scroll area 1   ? �@@ . 	 	 	 	 	 t e l l   s c r o l l   a r e a   1= ABA l 	�	���CD��  C  						tell table 1   D �EE $ 	 	 	 	 	 	 t e l l   t a b l e   1B FGF l 	�	���HI��  H  							tell row 1   I �JJ " 	 	 	 	 	 	 	 t e l l   r o w   1G KLK l 	�	���MN��  M K E								if not (value of checkbox 1 as boolean) then click checkbox 1   N �OO � 	 	 	 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   1   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   1L PQP l 	�	���RS��  R  							end tell   S �TT  	 	 	 	 	 	 	 e n d   t e l lQ UVU l 	�	���WX��  W  						end tell   X �YY  	 	 	 	 	 	 e n d   t e l lV Z[Z l 	�	���\]��  \  					end tell   ] �^^  	 	 	 	 	 e n d   t e l l[ _��_ l 	�	���`a��  `  				end tell   a �bb  	 	 	 	 e n d   t e l l��  � 4  		��c
�� 
cwinc o  		���� 0 prefswindow prefsWindow� ded l 	�	���������  ��  ��  e fgf V  	�	�hih I 	�	���j��
�� .sysodelanull��� ��� nmbrj m  	�	�kk ?���������  i I 	�	���l��
�� .coredoexnull���     ****l 4  	�	���m
�� 
cwinm m  	�	�nn �oo  A u t h e n t i c a t e��  g pqp l 	�	���������  ��  ��  q rsr O 	�	�tut I 	�	���v��
�� .prcsclicnull��� ��� uielv n  	�	�wxw 4  	�	���y
�� 
butTy m  	�	�zz �{{  D o n ex 4  	�	���|
�� 
sheE| m  	�	����� ��  u 4  	�	���}
�� 
cwin} m  	�	�~~ �  S h a r i n gs ���� l 	�	���������  ��  ��  ��  �)  �(  �*  � 4  �����
�� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s�4  � m  �����                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  �9  �8  � ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l 	�

������ O  	�

��� I  

	������� 0 lock Lock� ���� o  

���� 0 prefswindow prefsWindow��  ��  � o  	�	����� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 24. USERS & GROUPS   � ��� *   #   2 4 .   U S E R S   &   G R O U P S� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l 

6������ O  

6��� k  

5�� ��� I 

������
�� .miscactvnull��� ��� null��  ��  � ��� r  

"��� 5  

�����
�� 
xppb� m  

�� ��� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  � 1  

!��
�� 
xpcp� ���� I 
#
5�����
�� .miscmvisnull���     ****� n  
#
1��� 4  
*
1���
�� 
xppa� m  
-
0�� ���   l o g i n O p t i o n s P r e f� 5  
#
*�����
�� 
xppb� m  
%
(�� ��� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  ��  ��  � m  

���                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 
7
<������ I 
7
<�����
�� .sysodelanull��� ��� nmbr� m  
7
8���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 
=
D������ r  
=
D��� m  
=
@�� ���  U s e r s   &   G r o u p s� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l 
E
R������ O  
E
R��� I  
I
Q������� 0 unlock UnLock� ���� o  
J
M���� 0 prefswindow prefsWindow��  ��  � o  
E
F���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l 
S'������ O  
S'��� k  
Y&�� ��� l 
Y
Y��������  ��  ��  � ���� O  
Y&��� k  
d%�� ��� l 
d
d��������  ��  ��  � ��� O  
d#��� k  
o"�� ��� l 
o
o��������  ��  ��  � ��� O  
o���� k  
x��� �	 � l 
x
x����~��  �  �~  	  			 I 
x
��}	�|
�} .prcsclicnull��� ��� uiel	 4  
x
��{	
�{ 
popB	 m  
|
		 �		   A u t o m a t i c   L o g i n :�|  	 			 O  
�
�			
		 k  
�
�		 			 I 
�
��z	�y
�z .sysodelanull��� ��� nmbr	 m  
�
�		 ?ə������y  	 	�x	 I 
�
��w	�v
�w .prcsclicnull��� ��� uiel	 n  
�
�			 4  
�
��u	
�u 
menI	 m  
�
�		 �		  O f f	 4  
�
��t	
�t 
menE	 m  
�
��s�s �v  �x  	
 4  
�
��r	
�r 
popB	 m  
�
�		 �		   A u t o m a t i c   L o g i n :	 			 l 
�
��q�p�o�q  �p  �o  	 			 O  
�
�		 	 Z 
�
�	!	"�n�m	! H  
�
�	#	# l 
�
�	$�l�k	$ c  
�
�	%	&	% n  
�
�	'	(	' 1  
�
��j
�j 
valL	( 4  
�
��i	)
�i 
radB	) m  
�
�	*	* �	+	+ " N a m e   a n d   P a s s w o r d	& m  
�
��h
�h 
bool�l  �k  	" I 
�
��g	,�f
�g .prcsclicnull��� ��� uiel	, 4  
�
��e	-
�e 
radB	- m  
�
�	.	. �	/	/ " N a m e   a n d   P a s s w o r d�f  �n  �m  	  4  
�
��d	0
�d 
rgrp	0 m  
�
��c�c 	 	1	2	1 l 
�
��b�a�`�b  �a  �`  	2 	3	4	3 Z 
�
�	5	6�_�^	5 H  
�
�	7	7 l 
�
�	8�]�\	8 c  
�
�	9	:	9 n  
�
�	;	<	; 1  
�
��[
�[ 
valL	< 4  
�
��Z	=
�Z 
chbx	= m  
�
�	>	> �	?	? Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s	: m  
�
��Y
�Y 
bool�]  �\  	6 I 
�
��X	@�W
�X .prcsclicnull��� ��� uiel	@ 4  
�
��V	A
�V 
chbx	A m  
�
�	B	B �	C	C Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�W  �_  �^  	4 	D	E	D l 
�
��U�T�S�U  �T  �S  	E 	F	G	F Z 
�"	H	I�R�Q	H l 
�	J�P�O	J c  
�	K	L	K n  
�	M	N	M 1  �N
�N 
valL	N 4  
��M	O
�M 
chbx	O m  	P	P �	Q	Q > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w	L m  �L
�L 
bool�P  �O  	I I �K	R�J
�K .prcsclicnull��� ��� uiel	R 4  �I	S
�I 
chbx	S m  	T	T �	U	U > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w�J  �R  �Q  	G 	V	W	V l ##�H�G�F�H  �G  �F  	W 	X	Y	X Z #F	Z	[�E�D	Z l #3	\�C�B	\ c  #3	]	^	] n  #/	_	`	_ 1  +/�A
�A 
valL	` 4  #+�@	a
�@ 
chbx	a m  '*	b	b �	c	c & S h o w   p a s s w o r d   h i n t s	^ m  /2�?
�? 
bool�C  �B  	[ I 6B�>	d�=
�> .prcsclicnull��� ��� uiel	d 4  6>�<	e
�< 
chbx	e m  :=	f	f �	g	g & S h o w   p a s s w o r d   h i n t s�=  �E  �D  	Y 	h	i	h l GG�;�:�9�;  �:  �9  	i 	j	k	j Z Gk	l	m�8�7	l H  GX	n	n l GW	o�6�5	o c  GW	p	q	p n  GS	r	s	r 1  OS�4
�4 
valL	s 4  GO�3	t
�3 
chbx	t m  KN	u	u �	v	v @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s	q m  SV�2
�2 
bool�6  �5  	m I [g�1	w�0
�1 .prcsclicnull��� ��� uiel	w 4  [c�/	x
�/ 
chbx	x m  _b	y	y �	z	z @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s�0  �8  �7  	k 	{	|	{ l ll�.�-�,�.  �-  �,  	| 	}	~	} I lv�+	�*
�+ .prcsclicnull��� ��� uiel	 4  lr�)	�
�) 
popB	� m  pq�(�( �*  	~ 	�	�	� O  w�	�	�	� k  ��	�	� 	�	�	� I ���'	��&
�' .sysodelanull��� ��� nmbr	� m  ��	�	� ?ə������&  	� 	��%	� I ���$	��#
�$ .prcsclicnull��� ��� uiel	� n  ��	�	�	� 4  ���"	�
�" 
menI	� m  ��	�	� �	�	�  F u l l   N a m e	� 4  ���!	�
�! 
menE	� m  ��� �  �#  �%  	� 4  w}�	�
� 
popB	� m  {|�� 	� 	�	�	� l ������  �  �  	� 	�	�	� I ���	��
� .prcsclicnull��� ��� uiel	� 4  ���	�
� 
butT	� m  ��	�	� �	�	� 0 A c c e s s i b i l i t y   O p t i o n s . . .�  	� 	��	� l ������  �  �  �  � 4  
o
u�	�
� 
sgrp	� m  
s
t�� � 	�	�	� l ������  �  �  	� 	�	�	� I ���	��
� .sysodelanull��� ��� nmbr	� m  ��	�	� ?ə������  	� 	�	�	� l �����
�  �  �
  	� 	�	�	� O  � 	�	�	� k  �	�	� 	�	�	� O  �	�	�	� O  �	�	�	� Y  �	��		�	��	� O  �	�	�	� k  �
	�	� 	�	�	� l ������  �  �  	� 	�	�	� Z �	�	���	� l ��	���	� c  ��	�	�	� n  ��	�	�	� 1  ��� 
�  
valL	� 4  ����	�
�� 
chbx	� m  ������ 	� m  ����
�� 
bool�  �  	� I ���	���
�� .prcsclicnull��� ��� uiel	� 4  � ��	�
�� 
chbx	� m  ������ ��  �  �  	� 	���	� l 		��������  ��  ��  ��  	� 4  ����	�
�� 
crow	� o  ������ 0 x  �	 0 x  	� m  ������ 	� I ����	���
�� .corecnte****       ****	� 2 ����
�� 
crow��  �  	� 4  ����	�
�� 
tabB	� m  ������ 	� 4  ����	�
�� 
scra	� m  ������ 	� 	���	� I ��	���
�� .prcsclicnull��� ��� uiel	� 4  ��	�
�� 
butT	� m  	�	� �	�	� 
 A p p l y��  ��  	� 4  ����	�
�� 
sheE	� m  ������ 	� 	���	� l !!��������  ��  ��  ��  � 4  
d
l��	�
�� 
cwin	� o  
h
k���� 0 prefswindow prefsWindow� 	���	� l $$��������  ��  ��  ��  � 4  
Y
a��	�
�� 
prcs	� m  
]
`	�	� �	�	� $ S y s t e m   P r e f e r e n c e s��  � m  
S
V	�	��                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� , & CLICK LOCK TO PREVENT FURTHER CHANGES   	� �	�	� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	� 	�	�	� l (5	�����	� O  (5	�	�	� I  ,4��	����� 0 lock Lock	� 	���	� o  -0���� 0 prefswindow prefsWindow��  ��  	� o  ()���� 0 	mylibrary 	myLibrary��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	� �	�	� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	� 	�	�	� l     ��	�	���  	�   # 27. DATE & TIME   	� �	�	� $   #   2 7 .   D A T E   &   T I M E	� 	�	�	� l     ��	�	���  	� 	  #�   	� �	�	�    # �	� 	�	�	� l      ��	�	���  	���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   	� �	�	�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 	� 
 

  l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 

	
 l     ��


��  

 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
 �

 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
	 


 l     ��

��  
   # 28. TIME MACHINE   
 �

 &   #   2 8 .   T I M E   M A C H I N E
 


 l     ��

��  
 	  #�   
 �

    # �
 


 l      ��

��  
f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
 �

�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 
 
!
  l     ��������  ��  ��  
! 
"
#
" l     ��
$
%��  
$ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
% �
&
& L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
# 
'
(
' l     ��
)
*��  
)  	 # FINDER   
* �
+
+    #   F I N D E R
( 
,
-
, l     ��
.
/��  
. 	  #�   
/ �
0
0    # �
- 
1
2
1 l     ��������  ��  ��  
2 
3
4
3 l 6�
5����
5 O  6�
6
7
6 k  :�
8
8 
9
:
9 I :?������
�� .miscactvnull��� ��� null��  ��  
: 
;
<
; I @I��
=��
�� .coreclosnull���     obj 
= 2  @E��
�� 
cwin��  
< 
>
?
> l JJ��������  ��  ��  
? 
@
A
@ r  JQ
B
C
B m  JM����)
C o      ���� 0 defaultwidth defaultWidth
A 
D
E
D r  RY
F
G
F m  RU����
G o      ���� 0 defaultheight defaultHeight
E 
H
I
H r  Za
J
K
J m  Z]���� �
K o      ���� *0 defaultsidebarwidth defaultSidebarWidth
I 
L
M
L l bb��������  ��  ��  
M 
N
O
N Q  b�
P
Q��
P k  e�
R
R 
S
T
S l ee��������  ��  ��  
T 
U
V
U I ep����
W
�� .corecrel****      � null��  
W ��
X��
�� 
kocl
X m  il��
�� 
brow��  
V 
Y
Z
Y l qq��������  ��  ��  
Z 
[
\
[ r  q{
]
^
] 4 qw�
_
� 
brow
_ m  uv�~�~ 
^ o      �}�} 0 frontwindow frontWindow
\ 
`
a
` l ||�|�{�z�|  �{  �z  
a 
b
c
b r  |�
d
e
d m  |�y
�y ecvwclvw
e n      
f
g
f 1  ���x
�x 
pvew
g o  ��w�w 0 frontwindow frontWindow
c 
h
i
h r  ��
j
k
j o  ���v�v *0 defaultsidebarwidth defaultSidebarWidth
k n      
l
m
l 1  ���u
�u 
sbwi
m o  ���t�t 0 frontwindow frontWindow
i 
n
o
n r  ��
p
q
p e  ��
r
r n  ��
s
t
s 1  ���s
�s 
pbnd
t o  ���r�r 0 frontwindow frontWindow
q J      
u
u 
v
w
v o      �q�q 0 
windowleft 
windowLeft
w 
x
y
x o      �p�p 0 	windowtop 	windowTop
y 
z
{
z o      �o�o 0 windowright windowRight
{ 
|�n
| o      �m�m 0 windowbottom windowBottom�n  
o 
}
~
} r  ��

�
 J  ��
�
� 
�
�
� o  ���l�l 0 
windowleft 
windowLeft
� 
�
�
� o  ���k�k 0 	windowtop 	windowTop
� 
�
�
� l ��
��j�i
� [  ��
�
�
� o  ���h�h 0 
windowleft 
windowLeft
� o  ���g�g 0 defaultwidth defaultWidth�j  �i  
� 
��f
� l ��
��e�d
� [  ��
�
�
� o  ���c�c 0 	windowtop 	windowTop
� o  ���b�b 0 defaultheight defaultHeight�e  �d  �f  
� n      
�
�
� 1  ���a
�a 
pbnd
� o  ���`�` 0 frontwindow frontWindow
~ 
��_
� l ���^�]�\�^  �]  �\  �_  
Q R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  ��  
O 
��X
� l ���W�V�U�W  �V  �U  �X  
7 m  67
�
��                                                                                  MACS  alis    T  Big Sur Developer Beta         BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  &System/Library/CoreServices/Finder.app  / ��  ��  ��  
4 
�
�
� l     �T�S�R�T  �S  �R  
� 
�
�
� l �r
��Q�P
� O  �r
�
�
� k  q
�
� 
�
�
� l �O�N�M�O  �N  �M  
� 
�
�
� O  o
�
�
� k  n
�
� 
�
�
� l �L�K�J�L  �K  �J  
� 
�
�
� O  ;
�
�
� k  :
�
� 
�
�
� I !�I
��H
�I .prcsclicnull��� ��� uiel
� 4  �G
�
�G 
menE
� m  
�
� �
�
�  F i n d e r�H  
� 
�
�
� l ""�F�E�D�F  �E  �D  
� 
��C
� O  ":
�
�
� I -9�B
��A
�B .prcsclicnull��� ��� uiel
� 4  -5�@
�
�@ 
menI
� m  14
�
� �
�
�  P r e f e r e n c e s &�A  
� 4  "*�?
�
�? 
menE
� m  &)
�
� �
�
�  F i n d e r�C  
� 4  �>
�
�> 
mbar
� m  �=�= 
� 
�
�
� l <<�<�;�:�<  �;  �:  
� 
�
�
� O  <l
�
�
� k  Gk
�
� 
�
�
� l GG�9�8�7�9  �8  �7  
� 
�
�
� O  G]
�
�
� I P\�6
��5
�6 .prcsclicnull��� ��� uiel
� 4  PX�4
�
�4 
butT
� m  TW
�
� �
�
�  S i d e b a r�5  
� 4  GM�3
�
�3 
tbar
� m  KL�2�2 
� 
�
�
� l ^^�1�0�/�1  �0  �/  
� 
�
�
� l ^^�.
�
��.  
� #  Check all checkboxes then...   
� �
�
� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .
� 
�
�
� Y  ^�
��-
�
��,
� k  p�
�
� 
�
�
� l p�
�
�
�
� Z p�
�
��+�*
� = p|
�
�
� n  pz
�
�
� 1  vz�)
�) 
valL
� 4  pv�(
�
�( 
chbx
� o  tu�'�' 	0 chkbx  
� m  z{�&�& 
� I ��%
��$
�% .prcsclicnull��� ��� uiel
� 4  ��#
�
�# 
chbx
� o  ���"�" 	0 chkbx  �$  �+  �*  
� 9 3 checkbox is neither checked nor unchecked i.e. "-"   
� �
�
� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "
� 
��!
� Z ��
�
�� �
� H  ��
�
� l ��
���
� c  ��
�
�
� n  ��
�
�
� 1  ���
� 
valL
� 4  ���
�
� 
chbx
� o  ���� 	0 chkbx  
� m  ���
� 
bool�  �  
� I ���
��
� .prcsclicnull��� ��� uiel
� 4  ���
�
� 
chbx
� o  ���� 	0 chkbx  �  �   �  �!  �- 	0 chkbx  
� m  ab�� 
� I bk�
��
� .corecnte****       ****
� 2 bg�
� 
chbx�  �,  
� 
�
�
� l ������  �  �  
� 
�
�
� l ���
�
��  
� #  ...uncheck these checkboxes    
� �
�
� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  
� 
� 
� Z ���� F  �� = �� l ���
�	 I ����
� .coredoexnull���     **** 4  ���	
� 
chbx	 m  ��

 �  R e c e n t s�  �
  �	   m  ���
� boovtrue l ���� c  �� n  �� 1  ���
� 
valL 4  ���
� 
chbx m  �� �  R e c e n t s m  ��� 
�  
bool�  �   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  �� �  R e c e n t s��  �  �     l ����������  ��  ��    Z �%���� F  � = �� !  l ��"����" I ����#��
�� .coredoexnull���     ****# 4  ����$
�� 
chbx$ m  ��%% �&&  B a c k   t o   M y   M a c��  ��  ��  ! m  ����
�� boovtrue l �'����' c  �()( n  �
*+* 1  
��
�� 
valL+ 4  ���,
�� 
chbx, m  -- �..  B a c k   t o   M y   M a c) m  
��
�� 
bool��  ��   I !��/��
�� .prcsclicnull��� ��� uiel/ 4  ��0
�� 
chbx0 m  11 �22  B a c k   t o   M y   M a c��  ��  ��   343 l &&��������  ��  ��  4 565 Z &^78����7 F  &K9:9 = &4;<; l &2=����= I &2��>��
�� .coredoexnull���     ****> 4  &.��?
�� 
chbx? m  *-@@ �AA  R e c e n t   T a g s��  ��  ��  < m  23��
�� boovtrue: l 7GB����B c  7GCDC n  7CEFE 1  ?C��
�� 
valLF 4  7?��G
�� 
chbxG m  ;>HH �II  R e c e n t   T a g sD m  CF��
�� 
bool��  ��  8 I NZ��J��
�� .prcsclicnull��� ��� uielJ 4  NV��K
�� 
chbxK m  RULL �MM  R e c e n t   T a g s��  ��  ��  6 NON l __��������  ��  ��  O PQP l _iRSTR I _i��U��
�� .prcsclicnull��� ��� uielU 4  _e��V
�� 
butTV m  cd���� ��  S  close button   T �WW  c l o s e   b u t t o nQ X��X l jj��������  ��  ��  ��  
� 4  <D��Y
�� 
cwinY m  @CZZ �[[ $ F i n d e r   P r e f e r e n c e s
� \]\ l mm��������  ��  ��  ] ^��^ l mm��������  ��  ��  ��  
� 4  	��_
�� 
prcs_ m  `` �aa  F i n d e r
� b��b l pp��������  ��  ��  ��  
� m  ��cc�                                                                                  sevs  alis    p  Big Sur Developer Beta         BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  -System/Library/CoreServices/System Events.app   / ��  �Q  �P  
� ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih l s�j����j Z  s�kl����k = szmnm n  sxopo 1  tx��
�� 
prunp m  stqq�                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  n m  xy��
�� boovtruel O }�rsr I ��������
�� .aevtquitnull��� ��� null��  ��  s m  }~tt�                                                                                  sprf  alis    t  Big Sur Developer Beta         BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  *System/Applications/System Preferences.app  / ��  ��  ��  ��  ��  i uvu l     ��������  ��  ��  v wxw l ��y����y O ��z{z I ��������
�� .aevtrrst****      � ****��  ��  { m  ��||�                                                                                  lgnw  alis    h  Big Sur Developer Beta         BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p  .  B i g   S u r   D e v e l o p e r   B e t a  +System/Library/CoreServices/loginwindow.app   / ��  ��  ��  x }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  !��  +��  2��  X��  j��  p��  ~��  ��� :�� Z�� w�� }�� ��� ��� �� !�� c�� ��� ��� ��� ��� ��� �� p�� ��� ��� ��� ��� b�� ��� ��� ��� ��� ��� Y�� y�� ��� ��� ��� ��� ��� �� �� "�� 0�� 9�� x�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 	��� 
3�� 
��� h�� w����  ��  ��  � ������ 0 x  �� 	0 chkbx  � � ������ ������������ g���� d������ u���2�~/�}�|�{�z ��y�x�w�v�u�tgr�so�r���q�p�o�n�XLP�����m�l���k��|�W�j�i����N���h�g�f�����'nL`di����e��d�c�b�a�`'n~z����	�			�_	*	.	>	B	P	T	b	f	u	y	�	�	��^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I`�H
�
�
�Z�G
�
%-1@HL�F�E|�D
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT�� 0 
thelibrary 
theLibrary
�� 
file
�� .sysoloadscpt        file�� 0 	mylibrary 	myLibrary�� (0 guiscriptingstatus GUIScriptingStatus�� 0 	modelname 	modelName
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� .sysodelanull��� ��� nmbr�� 0 prefswindow prefsWindow� 0 unlock UnLock
�~ 
prcs
�} 
cwin
�| 
popB�{ 
�z .prcsclicnull��� ��� uiel
�y 
menE
�x 
menI
�w 
chbx
�v 
valL
�u 
bool�t 0 lock Lock
�s 
xppa
�r .miscmvisnull���     ****
�q 
tabg
�p 
sheE
�o .coredoexnull���     ****
�n 
butT
�m 
pcap
�l 
sgrp
�k 
sliI
�j 
radB
�i 
menB�h �g �f 
�e 
pisf
�d 
scra
�c 
tabB
�b 
crow
�a .corecnte****       ****
�` 
sttx
�_ 
rgrp
�^ .coreclosnull���     obj �])�\ 0 defaultwidth defaultWidth�[�Z 0 defaultheight defaultHeight�Y ��X *0 defaultsidebarwidth defaultSidebarWidth
�W 
kocl
�V 
brow
�U .corecrel****      � null�T 0 frontwindow frontWindow
�S ecvwclvw
�R 
pvew
�Q 
sbwi
�P 
pbnd
�O 
cobj�N 0 
windowleft 
windowLeft�M 0 	windowtop 	windowTop�L 0 windowright windowRight�K 0 windowbottom windowBottom�J  �I  
�H 
mbar
�G 
tbar
�F 
prun
�E .aevtquitnull��� ��� null
�D .aevtrrst****      � ****���� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUOkj Oa E` O� 
*_ k+ UOa  |*a a / n*a _ / `*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/a ",a #& *a  a $/j Y hOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a &�0*a ,FO*�a '�0a (a )/j *UOkj Oa +E` O� 
*_ k+ UOa  �*a a ,/ �*a _ / �*a -k/ #*a  k/a ",a #& *a  k/j Y hOPUO*a .k/j /e  *a .k/ *a 0a 1/j UY hO*a -k/ $*a  l/a ",a #& *a  l/j Y hOPUOPUOPUOPUO� (*j O*�a 2�0*a ,FO*�a 3�0a (a 4/j *UOa  M*a a 5/ ?*a _ / 1*a -k/ %*a 0a 6/j /e  *a 0a 7/j Y hOPUOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a 8�0*a ,FO*�a 9�0a (a :/j *UOkj Oa ;E` O� 
*_ k+ UOa  p*a <a =/ d*a _ / X*a -k/ L*a >k/ B�a ?  9a @*a Ak/a ",FO*a  a B/a ",a #& *a  a C/j Y hOPY hUUOPUUUO� 
*_ k+ %UO� *j O*�a D�0*a ,FUOkj Oa EE` O� 
*_ k+ %UOa  *a a F/*a _ /*a -k/j / �*a -k/ �*a Gk/j O*a  l/a ",a #& *a  l/j Y hO*a Hk/j Oa Ij O*a Hk/a k/a a J/j O*a  m/a ",a #& *a  m/j Y hO*a Gl/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hOPUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a K�0*a ,FUOkj Oa LE` O� 
*_ k+ UOa �*a a M/�*a _ /*a -k/j /o*a -k/`*a Gk/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a Hk/j Oa Ij O*a Hk/a k/a a N/j O*a  m/a ",a #& *a  m/j Y hO*a Gl/j O*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a Gm/j O*a  k/a ",a #& *a  k/j Y hO*a Hk/j Oa Ij O*a Hk/a k/a a O/j O*a  l/a ",a #& *a  l/j Y hO*a Hl/j Oa Ij O*a Hl/a k/a a P/j O*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a  a Q/a ",a #& *a  a Q/j Y hO*a  a R/a ",a #& *a  a R/j Y hO*a  a S/a ",a #& *a  a S/j Y hUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a T�0*a ,FUOkj Oa UE` O� 
*_ k+ UOa  ,*a <a V/  *a _ / a W*a Aa X/a ",FOPUUUO� 
*_ k+ %UO� *j O*�a Y�0*a ,FUOkj Oa ZE` O� 
*_ k+ UOa  i*a <a [/ ]*a _ / Q*a 0a \/j Oa j O*a .k/ 2*a  a ]/a ",a #& *a  a ^/j Y hO*a 0a _/j UUUUO� 
*_ k+ %UO� *j O*�a `�0*a ,FUOkj Oa aE` O� 
*_ k+ UOa *a a b/ e*a c,FO�a d  �*a _ / �*a >k/ �*a ek/ w*a fk/ m jk*a g-j hkh  *a g�/ L*a ik/a ",a j 
 *a ik/a ",a k a #& %*a  k/a ",a #& *a  k/j Y hY hU[OY��UUO*a 0a l/j Oa j UOPUO h*a a m/j /a Ij [OY��O*a a n/ *a .k/a 0a o/j UOPY hUUO� 
*_ k+ %UO� (*j O*�a p�0*a ,FO*�a q�0a (a r/j *UOkj Oa sE` O� 
*_ k+ UOa �*a a t/�*a _ /�*a >l/3*a a u/j O*a a v/ a j O*a k/a a w/j UO*a xk/ &*a Ga y/a ",a #& *a Ga z/j Y hUO*a  a {/a ",a #& *a  a |/j Y hO*a  a }/a ",a #& *a  a ~/j Y hO*a  a /a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 0a �/j OPUOa j O*a .k/ e*a ek/ N*a fk/ D Ak*a g-j hkh  *a g�/ #*a  k/a ",a #& *a  k/j Y hOPU[OY��UUO*a 0a �/j UOPUOPUUO� 
*_ k+ %UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a 0a �/j UO Tk*a  -j hkh *a  �/a ",l  *a  �/j Y hO*a  �/a ",a #& *a  �/j Y h[OY��O*a  a �/j /e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j /e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j /e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a 0k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �U ascr  ��ޭ