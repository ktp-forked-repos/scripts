FasdUAS 1.101.10   ��   ��    k             l     ��  ��      author: Martin Michel     � 	 	 ,   a u t h o r :   M a r t i n   M i c h e l   
  
 l     ��  ��    + % eMail: martin.michel@macscripter.net     �   J   e M a i l :   m a r t i n . m i c h e l @ m a c s c r i p t e r . n e t      l     ��  ��      created: 23.04.2008     �   (   c r e a t e d :   2 3 . 0 4 . 2 0 0 8      l     ��  ��      tested on/with:     �       t e s t e d   o n / w i t h :      l     ��  ��      � Mac OS X 10.5.2     �   $   "   M a c   O S   X   1 0 . 5 . 2      l     ��   !��       � Safari 3.1.1    ! � " "    "   S a f a r i   3 . 1 . 1   # $ # l     �� % &��   % #  � Intel & PowerPC based Macs    & � ' ' :   "   I n t e l   &   P o w e r P C   b a s e d   M a c s $  ( ) ( l     �� * +��   *  
 requires:    + � , ,    r e q u i r e s : )  - . - l     �� / 0��   /   � cups-pdf package    0 � 1 1 &   "   c u p s - p d f   p a c k a g e .  2 3 2 l     �� 4 5��   4 0 * you can get cups-pdf for free right here:    5 � 6 6 T   y o u   c a n   g e t   c u p s - p d f   f o r   f r e e   r i g h t   h e r e : 3  7 8 7 l     �� 9 :��   9 > 8 >> http://www.codepoetry.net/projects/cups-pdf-for-mosx    : � ; ; p   > >   h t t p : / / w w w . c o d e p o e t r y . n e t / p r o j e c t s / c u p s - p d f - f o r - m o s x 8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ F @ This AppleScript droplet batch converts dropped webloc files to    A � B B �   T h i s   A p p l e S c r i p t   d r o p l e t   b a t c h   c o n v e r t s   d r o p p e d   w e b l o c   f i l e s   t o ?  C D C l     �� E F��   E I C PDF using the Safari browser and cups-pdf. The script assumes that    F � G G �   P D F   u s i n g   t h e   S a f a r i   b r o w s e r   a n d   c u p s - p d f .   T h e   s c r i p t   a s s u m e s   t h a t D  H I H l     �� J K��   J M G cups-pdf is your current default printer. If you need to use specific     K � L L �   c u p s - p d f   i s   y o u r   c u r r e n t   d e f a u l t   p r i n t e r .   I f   y o u   n e e d   t o   u s e   s p e c i f i c   I  M N M l     �� O P��   O H B print settings, then please create a printer preset for cups-pdf.    P � Q Q �   p r i n t   s e t t i n g s ,   t h e n   p l e a s e   c r e a t e   a   p r i n t e r   p r e s e t   f o r   c u p s - p d f . N  R S R l     ��������  ��  ��   S  T U T j     �� V�� 0 mytitle   V m      W W � X X  w e b l o c 2 p d f U  Y Z Y j    �� [�� 0 printer_name   [ m     \ \ � ] ]  A d o b e   P D F   8 . 0 Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b D > I am called when the user open the script with a double click    c � d d |   I   a m   c a l l e d   w h e n   t h e   u s e r   o p e n   t h e   s c r i p t   w i t h   a   d o u b l e   c l i c k a  e f e i    	 g h g I     ������
�� .aevtoappnull  �   � ****��  ��   h O     $ i j i k    # k k  l m l I   	������
�� .miscactvnull��� ��� null��  ��   m  n�� n I  
 #�� o p
�� .sysodlogaskr        TEXT o b   
  q r q b   
  s t s b   
  u v u m   
  w w � x x 8 I   a m   a n   A p p l e S c r i p t   d r o p l e t . v o    ��
�� 
ret  t o    ��
�� 
ret  r m     y y � z z � P l e a s e   d r o p   a   b u n c h   o f   w e b l o c   f i l e s   o n t o   m y   i c o n   t o   b a t c h   c o n v e r t   t h e   c o r r e s p o n d i n g   w e b s i t e s   t o   P D F   u s i n g   c u p s - p d f . p �� { |
�� 
btns { J     } }  ~�� ~ m       � � �  O K��   | �� � �
�� 
dflt � m    ����  � �� � �
�� 
appr � o    ���� 0 mytitle   � �� ���
�� 
disp � m    ��
�� stic   ��  ��   j  f      f  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � H B I am called when the user drops Finder items onto the script icon    � � � � �   I   a m   c a l l e d   w h e n   t h e   u s e r   d r o p s   F i n d e r   i t e m s   o n t o   t h e   s c r i p t   i c o n �  � � � i   
  � � � I     �� ���
�� .aevtodocnull  �    alis � o      ���� 0 droppeditems  ��   � Q    # � � � � k    � �  � � � r     � � � J    ����   � o      ���� 0 weblocpaths   �  � � � l   �� � ���   � < 6 did the user drop any *.webloc files onto the script?    � � � � l   d i d   t h e   u s e r   d r o p   a n y   * . w e b l o c   f i l e s   o n t o   t h e   s c r i p t ? �  � � � X    0 ��� � � Z    + � ����� � D     � � � l    ����� � c     � � � o    ���� 0 droppeditem   � m    ��
�� 
utxt��  ��   � m     � � � � �  . w e b l o c � r     ' � � � b     % � � � o     !���� 0 weblocpaths   � l  ! $ ����� � c   ! $ � � � o   ! "���� 0 droppeditem   � m   " #��
�� 
utxt��  ��   � o      ���� 0 weblocpaths  ��  ��  �� 0 droppeditem   � o    ���� 0 droppeditems   �  � � � l  1 1�� � ���   �   no, he or she didn't!    � � � � ,   n o ,   h e   o r   s h e   d i d n ' t ! �  � � � Z   1 � ��� � � =  1 5 � � � o   1 2���� 0 weblocpaths   � J   2 4����   � k   8 C � �  � � � r   8 ; � � � m   8 9 � � � � � X Y o u   d i d   n o t   d r o p   a n y   * . w e b l o c   f i l e s   o n t o   m e . � o      ���� 
0 errmsg   �  ��� � n  < C � � � I   = C�� ����� 0 	dsperrmsg   �  � � � o   = >���� 
0 errmsg   �  ��� � m   > ? � � � � �  - -��  ��   �  f   < =��  ��   � k   F � �  � � � l  F F�� � ���   � 7 1 extracting the URLs from the single webloc files    � � � � b   e x t r a c t i n g   t h e   U R L s   f r o m   t h e   s i n g l e   w e b l o c   f i l e s �  � � � r   F J � � � J   F H����   � o      ���� 0 
weblocurls   �  � � � X   K j ��� � � r   [ e � � � b   [ c � � � o   [ \���� 0 
weblocurls   � n  \ b � � � I   ] b�� ����� 0 geturlfromwebloc   �  ��� � o   ] ^���� 0 
weblocpath  ��  ��   �  f   \ ] � o      ���� 0 
weblocurls  �� 0 
weblocpath   � o   N O���� 0 weblocpaths   �  � � � l  k k�� � ���   � $  no URLs could be extracted :(    � � � � <   n o   U R L s   c o u l d   b e   e x t r a c t e d   : ( �  ��� � Z   k � ��� � � =  k o � � � o   k l���� 0 
weblocurls   � J   l n����   � k   r } � �  � � � r   r u � � � m   r s � � � � � h W e   c o u l d   n o t   e x t r a c t   a n y   U R L s   f r o m   t h e   w e b l o c   f i l e s . � o      ���� 
0 errmsg   �  ��� � n  v } � � � I   w }�� ����� 0 	dsperrmsg   �  � � � o   w x���� 
0 errmsg   �  ��� � m   x y � � � � �  - -��  ��   �  f   v w��  ��   � k   �    l  � �����   S M using Safari, cups-pdf and the �print without print dialog� command to batch    � �   u s i n g   S a f a r i ,   c u p s - p d f   a n d   t h e   � p r i n t   w i t h o u t   p r i n t   d i a l o g �   c o m m a n d   t o   b a t c h  l  � ���	��   0 * convert the corresponding websites to PDF   	 �

 T   c o n v e r t   t h e   c o r r e s p o n d i n g   w e b s i t e s   t o   P D F �� O   � X   ��� k   �  I  � �����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
docu ����
�� 
prdt K   � � ����
�� 
pURL o   � ����� 0 	weblocurl  ��  ��    I  � �����
�� .sysodelanull��� ��� nmbr m   � ����� ��    r   � � m   � ���
�� boovfals o      ���� 0 	docloaded    !  U   � �"#" k   � �$$ %&% I  � ���'��
�� .sysodelanull��� ��� nmbr' m   � ����� ��  & ()( r   � �*+* l  � �,����, I  � ���-.
�� .sfridojs****       utxt- m   � �// �00 & d o c u m e n t . r e a d y S t a t e. ��1�
�� 
dcnm1 4   � ��~2
�~ 
docu2 m   � ��}�} �  ��  ��  + o      �|�| 0 docstate  ) 3�{3 Z   � �45�z�y4 =  � �676 o   � ��x�x 0 docstate  7 m   � �88 �99  c o m p l e t e5 k   � �:: ;<; r   � �=>= m   � ��w
�w boovtrue> o      �v�v 0 	docloaded  < ?�u?  S   � ��u  �z  �y  �{  # m   � ��t�t Z! @A@ Z   �BC�s�rB =  � �DED o   � ��q�q 0 	docloaded  E m   � ��p
�p boovtrueC I  � ��oFG
�o .aevtpdocnull���    alisF 4   � ��nH
�n 
docuH m   � ��m�m G �lIJ
�l 
prdtI K   � �KK �kL�j
�k 
trprL o   � ��i�i 0 printer_name  �j  J �hM�g
�h 
pdlgM m   � ��f
�f boovfals�g  �s  �r  A N�eN I �dO�c
�d .coreclosnull���    obj O 4  �bP
�b 
docuP m  �a�a �c  �e  �� 0 	weblocurl   o   � ��`�` 0 
weblocurls   m   � �QQ�                                                                                  sfri   alis    L  Macintosh HD               ĭEH+     �
Safari.app                                                      �����U        ����  	                Applications    ĭ}K      ���       �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   � R�_R l �^ST�^  S !  catching unexpected errors   T �UU 6   c a t c h i n g   u n e x p e c t e d   e r r o r s�_   � R      �]VW
�] .ascrerr ****      � ****V o      �\�\ 
0 errmsg  W �[X�Z
�[ 
errnX o      �Y�Y 
0 errnum  �Z   � n #YZY I  #�X[�W�X 0 	dsperrmsg  [ \]\ o  �V�V 
0 errmsg  ] ^�U^ o  �T�T 
0 errnum  �U  �W  Z  f   � _`_ l     �S�R�Q�S  �R  �Q  ` aba l     �Pcd�P  c K E I am extracting the URL from a Web Internet Location file (*.webloc)   d �ee �   I   a m   e x t r a c t i n g   t h e   U R L   f r o m   a   W e b   I n t e r n e t   L o c a t i o n   f i l e   ( * . w e b l o c )b fgf l     �Ohi�O  h "  using the �strings� command   i �jj 8   u s i n g   t h e   � s t r i n g s �   c o m m a n dg klk i    mnm I      �No�M�N 0 geturlfromwebloc  o p�Lp o      �K�K 0 
weblocpath  �L  �M  n k     "qq rsr r     	tut n     vwv 1    �J
�J 
strqw l    x�I�Hx b     yzy l    {�G�F{ n     |}| 1    �E
�E 
psxp} o     �D�D 0 
weblocpath  �G  �F  z m    ~~ � 
 / r s r c�I  �H  u o      �C�C 0 
weblocpath  s ��� r   
 ��� b   
 ��� b   
 ��� m   
 �� ���  s t r i n g s  � o    �B�B 0 
weblocpath  � m    �� ��� ^   |   g r e p   h t t p   |   s e d   ' / ^ . h t t p / s / / h t t p / '   |   h e a d   - 1� o      �A�A 0 cmd  � ��� r    ��� c    ��� o    �@�@ 0 cmd  � m    �?
�? 
utf8� o      �>�> 0 cmd  � ��� r    ��� I   �=��<
�= .sysoexecTEXT���     TEXT� o    �;�; 0 cmd  �<  � o      �:�: 0 	weblocurl  � ��9� L     "�� o     !�8�8 0 	weblocurl  �9  l ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � %  I am displaying error messages   � ��� >   I   a m   d i s p l a y i n g   e r r o r   m e s s a g e s� ��3� i    ��� I      �2��1�2 0 	dsperrmsg  � ��� o      �0�0 
0 errmsg  � ��/� o      �.�. 
0 errnum  �/  �1  � O     *��� k    )�� ��� I   	�-�,�+
�- .miscactvnull��� ��� null�,  �+  � ��*� I  
 )�)��
�) .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� m   
 �� ��� 0 S o r r y ,   a n   e r r o r   o c c u r e d :� o    �(
�( 
ret � o    �'
�' 
ret � o    �&�& 
0 errmsg  � m    �� ���    (� o    �%�% 
0 errnum  � m    �� ���  )� �$��
�$ 
btns� J    �� ��#� m    �� ���  N e v e r   m i n d�#  � �"��
�" 
dflt� m    �!�! � � ��
�  
disp� m    �
� stic    � ���
� 
appr� o     %�� 0 mytitle  �  �*  �  f     �3       �� W \�����  � ������� 0 mytitle  � 0 printer_name  
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis� 0 geturlfromwebloc  � 0 	dsperrmsg  � � h�����
� .aevtoappnull  �   � ****�  �  �  � � w� y� ����
�	�
� .miscactvnull��� ��� null
� 
ret 
� 
btns
� 
dflt
� 
appr
� 
disp
�
 stic   �	 
� .sysodlogaskr        TEXT� %) !*j  O��%�%�%��kv�k�b   ��� U� � ������
� .aevtodocnull  �    alis� 0 droppeditems  �  � 
���� ������������� 0 droppeditems  � 0 weblocpaths  � 0 droppeditem  �  
0 errmsg  �� 0 
weblocurls  �� 0 
weblocpath  �� 0 	weblocurl  �� 0 	docloaded  �� 0 docstate  �� 
0 errnum  � �������� � � ����� � �Q��������������/����8�����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
utxt�� 0 	dsperrmsg  �� 0 geturlfromwebloc  
�� 
docu
�� 
prdt
�� 
pURL�� 
�� .corecrel****      � null
�� .sysodelanull��� ��� nmbr�� Z
�� 
dcnm
�� .sfridojs****       utxt
�� 
trpr
�� 
pdlg
�� .aevtpdocnull���    alis
�� .coreclosnull���    obj �� 
0 errmsg  � ������
�� 
errn�� 
0 errnum  ��  �$jvE�O '�[��l kh ��&� ���&%E�Y h[OY��O�jv  �E�O)��l+ Y �jvE�O �[��l kh �)�k+ %E�[OY��O�jv  �E�O)��l+ Y �� � ��[��l kh *����l� Omj OfE�O 5a khkj Oa a *�k/l E�O�a   
eE�OY h[OY��O�e  *�k/�a b  la f� Y hO*�k/j [OY��UOPW X  )��l+ � ��n���������� 0 geturlfromwebloc  �� ����� �  ���� 0 
weblocpath  ��  � �������� 0 
weblocpath  �� 0 cmd  �� 0 	weblocurl  � ��~��������
�� 
psxp
�� 
strq
�� 
utf8
�� .sysoexecTEXT���     TEXT�� #��,�%�,E�O�%�%E�O��&E�O�j E�O�� ������������� 0 	dsperrmsg  �� ����� �  ������ 
0 errmsg  �� 
0 errnum  ��  � ������ 
0 errmsg  �� 
0 errnum  � ����������������������
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp
�� stic    
�� 
appr�� 
�� .sysodlogaskr        TEXT�� +) '*j  O��%�%�%�%�%�%��kv�k���b   � U ascr  ��ޭ