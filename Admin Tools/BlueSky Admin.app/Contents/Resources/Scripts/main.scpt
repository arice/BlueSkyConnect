FasdUAS 1.101.10   ��   ��    k             p         ������ 0 
serveraddr 
serverAddr��      	  i      
  
 I      �������� 0 
set_server  ��  ��    k            r         I    ��  
�� .sysorpthalis        TEXT  m        �    s e r v e r . t x t  �� ��
�� 
in B  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��    o      ���� 0 	serverloc 	serverLoc      r        n        1    ��
�� 
psxp  o    ���� 0 	serverloc 	serverLoc  o      ���� 0 	serverpos 	serverPos   ��  r         I   �� !��
�� .sysoexecTEXT���     TEXT ! b     " # " m     $ $ � % %  c a t   # l    &���� & n     ' ( ' 1    ��
�� 
strq ( o    ���� 0 	serverpos 	serverPos��  ��  ��     o      ���� 0 
serveraddr 
serverAddr��   	  ) * ) l     ��������  ��  ��   *  + , + i     - . - I     �� /��
�� .GURLGURLnull��� ��� TEXT / o      ���� 0 this_url this_URL��   . k    0 0 0  1 2 1 I     �������� 0 
set_server  ��  ��   2  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 K E When the link is clicked in thewebpage, this handler will be passed     8 � 9 9 �   W h e n   t h e   l i n k   i s   c l i c k e d   i n   t h e w e b p a g e ,   t h i s   h a n d l e r   w i l l   b e   p a s s e d   6  : ; : l   �� < =��   < 5 / the URL that triggered the action, similar to:    = � > > ^   t h e   U R L   t h a t   t r i g g e r e d   t h e   a c t i o n ,   s i m i l a r   t o : ;  ? @ ? l   �� A B��   A ? 9> bluesky://com.solarwindsmsp.bluesky?key=value&key=value    B � C C r >   b l u e s k y : / / c o m . s o l a r w i n d s m s p . b l u e s k y ? k e y = v a l u e & k e y = v a l u e @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H   EXTRACT ARGUMENTS    I � J J $   E X T R A C T   A R G U M E N T S G  K L K r     M N M l    O���� O I   ���� P
�� .sysooffslong    ��� null��   P �� Q R
�� 
psof Q m    	 S S � T T  ? R �� U��
�� 
psin U o   
 ���� 0 this_url this_URL��  ��  ��   N o      ���� 0 x   L  V W V r    ! X Y X n     Z [ Z 7    �� \ ]
�� 
ctxt \ l    ^���� ^ [     _ ` _ o    ���� 0 x   ` m    ���� ��  ��   ] m    ������ [ o    ���� 0 this_url this_URL Y l      a���� a o      ���� 0 argument_string  ��  ��   W  b c b r   " ' d e d m   " # f f � g g  & e n      h i h 1   $ &��
�� 
txdl i 1   # $��
�� 
ascr c  j k j r   ( - l m l n   ( + n o n 2   ) +��
�� 
citm o l  ( ) p���� p o   ( )���� 0 argument_string  ��  ��   m o      ���� 0 these_arguments   k  q r q r   . 3 s t s m   . / u u � v v   t n      w x w 1   0 2��
�� 
txdl x 1   / 0��
�� 
ascr r  y z y r   4 7 { | { m   4 5 } } � ~ ~   | o      ���� 0 username userName z   �  l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   �   PROCESS ACTIONS    � � � �     P R O C E S S   A C T I O N S �  � � � l  8 8�� � ���   � I C This loop will execute scripts located within the Resources folder    � � � � �   T h i s   l o o p   w i l l   e x e c u t e   s c r i p t s   l o c a t e d   w i t h i n   t h e   R e s o u r c e s   f o l d e r �  � � � l  8 8�� � ���   � F @ of this applet depending on the key and value passed in the URL    � � � � �   o f   t h i s   a p p l e t   d e p e n d i n g   o n   t h e   k e y   a n d   v a l u e   p a s s e d   i n   t h e   U R L �  � � � Y   8 � ��� � ��� � k   F � � �  � � � r   F L � � � n   F J � � � 4   G J�� �
�� 
cobj � o   H I���� 0 i   � o   F G���� 0 these_arguments   � o      ���� 0 	this_pair   �  � � � r   M R � � � m   M N � � � � �  = � n      � � � 1   O Q��
�� 
txdl � 1   N O��
�� 
ascr �  � � � s   S g � � � n   S V � � � 2   T V��
�� 
citm � o   S T���� 0 	this_pair   � J       � �  � � � o      ���� 0 this_key   �  ��� � o      ���� 0 
this_value  ��   �  � � � r   h o � � � m   h k � � � � �   � n      � � � 1   l n��
�� 
txdl � 1   k l��
�� 
ascr �  ��� � Z   p � � � ��� � =  p u � � � o   p q���� 0 this_key   � m   q t � � � � �  b l u e S k y I D � r   x { � � � o   x y���� 0 
this_value   � o      ���� 0 	blueskyid 	blueSkyID �  � � � =  ~ � � � � o   ~ ���� 0 this_key   � m    � � � � � �  u s e r �  � � � r   � � � � � o   � ����� 0 
this_value   � o      ���� 0 username userName �  � � � =  � � � � � o   � ����� 0 this_key   � m   � � � � � � �  a c t i o n �  ��� � r   � � � � � o   � ����� 0 
this_value   � o      ���� 0 
actionstep 
actionStep��  ��  ��  �� 0 i   � m   ; <����  � l  < A ����� � I  < A�� ���
�� .corecnte****       **** � o   < =���� 0 these_arguments  ��  ��  ��  ��   �  � � � l  � ��� � ���   �  
here we go    � � � �  h e r e   w e   g o �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 username userName � m   � � � � � � �   � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � d P l e a s e   e n t e r   t h e   u s e r   n a m e   o n   t h e   r e m o t e   c o m p u t e r : � �� � �
�� 
dtxt � m   � � � � � � �   � �� ���
�� 
disp � I  � ��� � �
�� .sysorpthalis        TEXT � m   � � � � � � �  a p p l e t . i c n s � �� ���
�� 
in B � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��  ��  ��   � o      ���� 0 
dialogtemp 
dialogTemp �  �� � r   � � � � � l  � � ��~�} � n   � � � � � 1   � ��|
�| 
ttxt � o   � ��{�{ 0 
dialogtemp 
dialogTemp�~  �}   � o      �z�z 0 username userName�  ��  ��   �  � � � r   � �   l  � ��y�x [   � � m   � ��w�wU� o   � ��v�v 0 	blueskyid 	blueSkyID�y  �x   o      �u�u 0 sshport sshPort �  r   � � l  � �	�t�s	 [   � �

 m   � ��r�r]� o   � ��q�q 0 	blueskyid 	blueSkyID�t  �s   o      �p�p 0 vncport vncPort �o Z   �0�n =  � � o   � ��m�m 0 
actionstep 
actionStep m   � � �  s s h I   � ��l�k�l 0 remote_shell    o   � ��j�j 0 	blueskyid 	blueSkyID  o   � ��i�i 0 sshport sshPort  o   � ��h�h 0 vncport vncPort  o   � ��g�g 0 
serveraddr 
serverAddr �f o   � ��e�e 0 username userName�f  �k    =   !  o   �d�d 0 
actionstep 
actionStep! m  "" �##  v n c $%$ I  �c&�b�c 0 screen_share  & '(' o  	
�a�a 0 	blueskyid 	blueSkyID( )*) o  
�`�` 0 sshport sshPort* +,+ o  �_�_ 0 vncport vncPort, -.- o  �^�^ 0 
serveraddr 
serverAddr. /�]/ o  �\�\ 0 username userName�]  �b  % 010 = 232 o  �[�[ 0 
actionstep 
actionStep3 m  44 �55  s c p1 6�Z6 I  !,�Y7�X�Y 0 file_upload  7 898 o  "#�W�W 0 	blueskyid 	blueSkyID9 :;: o  #$�V�V 0 sshport sshPort; <=< o  $'�U�U 0 
serveraddr 
serverAddr= >�T> o  '(�S�S 0 username userName�T  �X  �Z  �n  �o   , ?@? l     �R�Q�P�R  �Q  �P  @ ABA l     �O�N�M�O  �N  �M  B CDC l    E�L�KE I     �J�I�H�J 0 
set_server  �I  �H  �L  �K  D FGF l     �GHI�G  H ; 5 This handler will load, then execute, a script file    I �JJ j   T h i s   h a n d l e r   w i l l   l o a d ,   t h e n   e x e c u t e ,   a   s c r i p t   f i l e  G KLK l     �FMN�F  M 6 0 located in the Resources folder of this applet.   N �OO `   l o c a t e d   i n   t h e   R e s o u r c e s   f o l d e r   o f   t h i s   a p p l e t .L PQP l     �ERS�E  R 7 1 This method allows you to change property values   S �TT b   T h i s   m e t h o d   a l l o w s   y o u   t o   c h a n g e   p r o p e r t y   v a l u e sQ UVU l     �DWX�D  W 1 + within the loaded script before execution,   X �YY V   w i t h i n   t h e   l o a d e d   s c r i p t   b e f o r e   e x e c u t i o n ,V Z[Z l     �C\]�C  \ 7 1 or to execute handlers within the loaded script.   ] �^^ b   o r   t o   e x e c u t e   h a n d l e r s   w i t h i n   t h e   l o a d e d   s c r i p t .[ _`_ l     �B�A�@�B  �A  �@  ` aba l   c�?�>c r    ded I   �=fg
�= .sysorpthalis        TEXTf m    hh �ii  s e r v e r . t x tg �<j�;
�< 
in Bj l   k�:�9k I   �8l�7
�8 .earsffdralis        afdrl  f    	�7  �:  �9  �;  e o      �6�6 0 	serverloc 	serverLoc�?  �>  b mnm l   o�5�4o r    pqp n    rsr 1    �3
�3 
psxps o    �2�2 0 	serverloc 	serverLocq o      �1�1 0 	serverpos 	serverPos�5  �4  n tut l   %v�0�/v r    %wxw I   #�.y�-
�. .sysoexecTEXT���     TEXTy b    z{z m    || �}}  c a t  { l   ~�,�+~ n    � 1    �*
�* 
strq� o    �)�) 0 	serverpos 	serverPos�,  �+  �-  x o      �(�( 0 
serveraddr 
serverAddr�0  �/  u ��� l     �'���'  � 3 -hard code and uncomment below if you'd rather   � ��� Z h a r d   c o d e   a n d   u n c o m m e n t   b e l o w   i f   y o u ' d   r a t h e r� ��� l     �&���&  � $ set serverAddr to "serverFQDN"   � ��� < s e t   s e r v e r A d d r   t o   " s e r v e r F Q D N "� ��� l     �%�$�#�%  �$  �#  � ��� l  & A��"�!� r   & A��� I  & =� ��
�  .sysodlogaskr        TEXT� m   & '�� ��� x P l e a s e   e n t e r   t h e   B l u e S k y   I D   n u m b e r   y o u   w a n t   t o   c o n n e c t   w i t h :� ���
� 
dtxt� m   ( )�� ���  � ���
� 
disp� I  * 7���
� .sysorpthalis        TEXT� m   * -�� ���  a p p l e t . i c n s� ���
� 
in B� l  . 3���� I  . 3���
� .earsffdralis        afdr�  f   . /�  �  �  �  �  � o      �� 0 
dialogtemp 
dialogTemp�"  �!  � ��� l  B M���� r   B M��� l  B I���� n   B I��� 1   E I�
� 
ttxt� o   B E�� 0 
dialogtemp 
dialogTemp�  �  � o      �� 0 	blueskyid 	blueSkyID�  �  � ��� l     ����  �  �  � ��� l  N y��
�	� I  N y���
� .sysodlogaskr        TEXT� m   N Q�� ��� p P l e a s e   c h o o s e   t h e   a c t i o n   t h a t   y o u   w o u l d   l i k e   t o   p e r f o r m .� ���
� 
btns� J   T _�� ��� m   T W�� ���  S c r e e n   S h a r e� ��� m   W Z�� ���  F i l e   U p l o a d� ��� m   Z ]�� ���  R e m o t e   S h e l l�  � ���
� 
dflt� m   b e�� ���  R e m o t e   S h e l l� ���
� 
disp� I  f s���
� .sysorpthalis        TEXT� m   f i�� ���  a p p l e t . i c n s� ��� 
� 
in B� l  j o������ I  j o�����
�� .earsffdralis        afdr�  f   j k��  ��  ��  �   �  �
  �	  � ��� l  z ������� r   z ���� l  z }������ 1   z }��
�� 
rslt��  ��  � o      ���� 0 mychoice myChoice��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� l  � ������� [   � ���� m   � �����U�� o   � ����� 0 	blueskyid 	blueSkyID��  ��  � o      ���� 0 sshport sshPort��  ��  � ��� l  � ������� r   � ���� l  � ������� [   � ���� m   � �����]�� o   � ����� 0 	blueskyid 	blueSkyID��  ��  � o      ���� 0 vncport vncPort��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� d P l e a s e   e n t e r   t h e   u s e r   n a m e   o n   t h e   r e m o t e   c o m p u t e r :� ����
�� 
dtxt� m   � ��� ���  � �����
�� 
disp� I  � �����
�� .sysorpthalis        TEXT� m   � ��� ���  a p p l e t . i c n s� �����
�� 
in B� l  � ������� I  � ������
�� .earsffdralis        afdr�  f   � ���  ��  ��  ��  ��  � o      ���� 0 
dialogtemp 
dialogTemp��  ��  � ��� l  � ������� r   � �� � l  � ����� n   � � 1   � ���
�� 
ttxt o   � ����� 0 
dialogtemp 
dialogTemp��  ��    o      ���� 0 username userName��  ��  �  l     ��������  ��  ��    l  �7���� Z   �7	
	 =  � � o   � ����� 0 mychoice myChoice K   � � ����
�� 
bhit m   � � �  R e m o t e   S h e l l��  
 I   � ������� 0 remote_shell    o   � ����� 0 	blueskyid 	blueSkyID  o   � ����� 0 sshport sshPort  o   � ����� 0 vncport vncPort  o   � ����� 0 
serveraddr 
serverAddr �� o   � ����� 0 username userName��  ��    =  � �  o   � ����� 0 mychoice myChoice  K   � �!! ��"��
�� 
bhit" m   � �## �$$  S c r e e n   S h a r e��   %&% I   ���'���� 0 screen_share  ' ()( o   � ����� 0 	blueskyid 	blueSkyID) *+* o   ����� 0 sshport sshPort+ ,-, o  ���� 0 vncport vncPort- ./. o  ���� 0 
serveraddr 
serverAddr/ 0��0 o  	���� 0 username userName��  ��  & 121 = 343 o  ���� 0 mychoice myChoice4 K  55 ��6��
�� 
bhit6 m  77 �88  F i l e   U p l o a d��  2 9��9 I  !2��:���� 0 file_upload  : ;<; o  "%���� 0 	blueskyid 	blueSkyID< =>= o  %(���� 0 sshport sshPort> ?@? o  ()���� 0 
serveraddr 
serverAddr@ A��A o  ),���� 0 username userName��  ��  ��   L  57BB m  56����  ��  ��   CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI i    KLK I      ��M���� 0 remote_shell  M NON o      ���� 0 	blueskyid 	blueSkyIDO PQP o      ���� 0 sshport sshPortQ RSR o      ���� 0 vncport vncPortS TUT o      ���� 0 
serveraddr 
serverAddrU V��V o      ���� 0 username userName��  ��  L O      WXW k    YY Z[Z I   	������
�� .miscactvnull��� ��� null��  ��  [ \��\ I  
 ��]��
�� .coredoscnull��� ��� ctxt] b   
 ^_^ b   
 `a` b   
 bcb b   
 ded b   
 fgf b   
 hih b   
 jkj b   
 lml m   
 nn �oo � s s h   - t   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   - o   C o n n e c t T i m e o u t = 1 0   a d m i n @m o    ���� 0 
serveraddr 
serverAddrk m    pp �qq B   / b i n / n c   % h   % p "   - o   " L o c a l F o r w a r d  i o    ���� 0 vncport vncPortg m    rr �ss d   l o c a l h o s t : 5 9 0 0 "   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - p  e o    ���� 0 sshport sshPortc m    tt �uu   a o    ���� 0 username userName_ m    vv �ww  @ l o c a l h o s t��  ��  X m     xx�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  J yzy l     ��������  ��  ��  z {|{ i    }~} I      ������ 0 screen_share   ��� o      ���� 0 	blueskyid 	blueSkyID� ��� o      ���� 0 sshport sshPort� ��� o      ���� 0 vncport vncPort� ��� o      ���� 0 
serveraddr 
serverAddr� ���� o      ���� 0 username userName��  ��  ~ k     ��� ��� r     ��� I    	���~
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 2 p s   - a x   |   g r e p   s s h   |   g r e p  � o    �}�} 0 vncport vncPort� m    �� ��� ,   |   g r e p   - v   g r e p ; e x i t   0�~  � o      �|�| 0 vnccheck vncCheck� ��� Z    ����{�z� =   ��� o    �y�y 0 vnccheck vncCheck� m    �� ���  � k    ��� ��� O    2��� k    1�� ��� I   �x�w�v
�x .miscactvnull��� ��� null�w  �v  � ��u� I   1�t��s
�t .coredoscnull��� ��� ctxt� b    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� m    �� ��� � s s h   - t   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   - o   C o n n e c t T i m e o u t = 1 0   a d m i n @� o    �r�r 0 
serveraddr 
serverAddr� m     �� ��� B   / b i n / n c   % h   % p "   - o   " L o c a l F o r w a r d  � o   ! "�q�q 0 vncport vncPort� m   # $�� ��� d   l o c a l h o s t : 5 9 0 0 "   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - p  � o   % &�p�p 0 sshport sshPort� m   ' (�� ���   � o   ) *�o�o 0 username userName� m   + ,�� ���  @ l o c a l h o s t�s  �u  � m    ���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� I  3 8�n��m
�n .sysoexecTEXT���     TEXT� m   3 4�� ���  s l e e p   1�m  � ��� r   9 <��� m   9 :�l�l � o      �k�k 0 i  � ��� V   = ~��� k   E y�� ��� I  E J�j��i
�j .sysoexecTEXT���     TEXT� m   E F�� ���  s l e e p   1�i  � ��� r   K X��� I  K V�h��g
�h .sysoexecTEXT���     TEXT� b   K R��� b   K N��� m   K L�� ���   n c   - z   1 2 7 . 0 . 0 . 1  � o   L M�f�f 0 vncport vncPort� m   N Q�� ��� 6   & &   e c h o   ' y e s '   | |   e c h o   ' n o '�g  � o      �e�e 0 	vnccheck2 	vncCheck2� ��� Z   Y f���d�c� =  Y ^��� o   Y Z�b�b 0 	vnccheck2 	vncCheck2� m   Z ]�� ���  y e s�  S   a b�d  �c  � ��� r   g l��� \   g j��� o   g h�a�a 0 i  � m   h i�`�` � o      �_�_ 0 i  � ��^� Z   m y���]�\� =  m p��� o   m n�[�[ 0 i  � m   n o�Z�Z  � L   s u�� m   s t�Y�Y  �]  �\  �^  � ?   A D��� o   A B�X�X 0 i  � m   B C�W�W  � ��� l   �V���V  �  activate   � ���  a c t i v a t e� ��U� l   �T �T    � �display dialog "Click OK after you are logged in to SSH to proceed to VNC login." default button 1 buttons "OK" giving up after 295 with icon path to resource "applet.icns" in bundle (path to me)    �� d i s p l a y   d i a l o g   " C l i c k   O K   a f t e r   y o u   a r e   l o g g e d   i n   t o   S S H   t o   p r o c e e d   t o   V N C   l o g i n . "   d e f a u l t   b u t t o n   1   b u t t o n s   " O K "   g i v i n g   u p   a f t e r   2 9 5   w i t h   i c o n   p a t h   t o   r e s o u r c e   " a p p l e t . i c n s "   i n   b u n d l e   ( p a t h   t o   m e )�U  �{  �z  � �S O   � � k   � �  I  � ��R�Q�P
�R .miscactvnull��� ��� null�Q  �P   	�O	 I  � ��N
�M
�N .GURLGURLnull��� ��� TEXT
 b   � � b   � � b   � � m   � � �  v n c : / / o   � ��L�L 0 username userName m   � � �  @ 1 2 7 . 0 . 0 . 1 : o   � ��K�K 0 vncport vncPort�M  �O   m   � ��                                                                                      @ alis    z  Macintosh HD                   BD ����Screen Sharing.app                                             ����            ����  
 cu             Applications  >/:System:Library:CoreServices:Applications:Screen Sharing.app/  &  S c r e e n   S h a r i n g . a p p    M a c i n t o s h   H D  ;System/Library/CoreServices/Applications/Screen Sharing.app   / ��  �S  |  l     �J�I�H�J  �I  �H    i     I      �G�F�G 0 file_upload    o      �E�E 0 	blueskyid 	blueSkyID   o      �D�D 0 sshport sshPort  !"! o      �C�C 0 
serveraddr 
serverAddr" #�B# o      �A�A 0 username userName�B  �F   k     �$$ %&% I    �@'(
�@ .sysodlogaskr        TEXT' m     )) �** ` D o   y o u   w a n t   t o   u p l o a d   a   s i n g l e   f i l e   o r   a   f o l d e r ?( �?+,
�? 
btns+ J    -- ./. m    00 �11  F i l e/ 232 m    44 �55  F o l d e r3 6�>6 m    77 �88  C a n c e l�>  , �=9:
�= 
dflt9 m    	;; �<<  F o l d e r: �<=�;
�< 
disp= I  
 �:>?
�: .sysorpthalis        TEXT> m   
 @@ �AA  a p p l e t . i c n s? �9B�8
�9 
in BB l   C�7�6C I   �5D�4
�5 .earsffdralis        afdrD  f    �4  �7  �6  �8  �;  & EFE r    GHG l   I�3�2I 1    �1
�1 
rslt�3  �2  H o      �0�0 0 mychoice myChoiceF JKJ l   �/�.�-�/  �.  �-  K L�,L Z    �MNOPM =   &QRQ o    �+�+ 0 mychoice myChoiceR K    %SS �*T�)
�* 
bhitT m     #UU �VV  F o l d e r�)  N k   ) oWW XYX r   ) 6Z[Z I  ) 4�(�'\
�( .sysostflalis    ��� null�'  \ �&]�%
�& 
prmp] m   - 0^^ �__ B S e l e c t   t h e   f o l d e r   t o   b e   u p l o a d e d :�%  [ l     `�$�#` o      �"�" 0 source_folder  �$  �#  Y aba r   7 >cdc l  7 <e�!� e n   7 <fgf 1   8 <�
� 
psxpg o   7 8�� 0 source_folder  �!  �   d o      �� 0 posixsrc posixSrcb h�h O   ? oiji k   E nkk lml I  E J���
� .miscactvnull��� ��� null�  �  m n�n I  K n�o�
� .coredoscnull��� ��� ctxto b   K jpqp b   K frsr b   K dtut b   K `vwv b   K Zxyx b   K Vz{z b   K T|}| b   K P~~ m   K N�� ���  s c p   - r   - C   - P   o   N O�� 0 sshport sshPort} m   P S�� ��� �   - o   C o n n e c t T i m e o u t = 1 0   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @{ o   T U�� 0 
serveraddr 
serverAddry m   V Y�� ���     / b i n / n c   % h   % p "  w l  Z _���� n   Z _��� 1   [ _�
� 
strq� o   Z [�� 0 posixsrc posixSrc�  �  u m   ` c�� ���   s o   d e�� 0 username userNameq m   f i�� ��� 0 @ l o c a l h o s t : / t m p   & &   e x i t 	�  �  j m   ? B���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  O ��� =  r z��� o   r s�� 0 mychoice myChoice� K   s y�� ���
� 
bhit� m   t w�� ���  F i l e�  � ��� k   } ��� ��� r   } ���� I  } ��
�	�
�
 .sysostdfalis    ��� null�	  � ���
� 
prmp� m   � ��� ��� > S e l e c t   t h e   f i l e   t o   b e   u p l o a d e d :�  � l     ���� o      �� 0 source_file  �  �  � ��� r   � ���� l  � ����� n   � ���� 1   � ��
� 
psxp� o   � �� �  0 source_file  �  �  � o      ���� 0 posixsrc posixSrc� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s c p   - C   - P  � o   � ����� 0 sshport sshPort� m   � ��� ��� �   - o   C o n n e c t T i m e o u t = 1 0   - o   " S t r i c t H o s t K e y C h e c k i n g = n o "   - o   " P r o x y C o m m a n d   s s h   - p   3 1 2 2   - i   ~ / . s s h / b l u e s k y _ a d m i n   a d m i n @� o   � ����� 0 
serveraddr 
serverAddr� m   � ��� ���     / b i n / n c   % h   % p "  � l  � ������� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 posixsrc posixSrc��  ��  � m   � ��� ���   � o   � ����� 0 username userName� m   � ��� ��� . @ l o c a l h o s t : / t m p   & &   e x i t��  ��  � m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  �  P L   � ��� m   � �����  �,   ���� l     ��������  ��  ��  ��       ����������������������  � �������������������������� 0 
set_server  
�� .GURLGURLnull��� ��� TEXT�� 0 remote_shell  �� 0 screen_share  �� 0 file_upload  
�� .aevtoappnull  �   � ****�� 0 
serveraddr 
serverAddr��  ��  ��  ��  ��  � �� ���������� 0 
set_server  ��  ��  � ������ 0 	serverloc 	serverLoc�� 0 	serverpos 	serverPos� 	 �������� $������
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 
serveraddr 
serverAddr��  ��)j l E�O��,E�O��,%j E�� �� .��������
�� .GURLGURLnull��� ��� TEXT�� 0 this_url this_URL��  � ������������������������������ 0 this_url this_URL�� 0 x  �� 0 argument_string  �� 0 these_arguments  �� 0 username userName�� 0 i  �� 0 	this_pair  �� 0 this_key  �� 0 
this_value  �� 0 	blueskyid 	blueSkyID�� 0 
actionstep 
actionStep�� 0 
dialogtemp 
dialogTemp�� 0 sshport sshPort�� 0 vncport vncPort� )���� S�������� f������ u }���� � � � � � � ��� ��� ���������������������"��4���� 0 
set_server  
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
ctxt
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****
�� 
cobj
�� 
dtxt
�� 
disp
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT
�� .sysodlogaskr        TEXT
�� 
ttxt��U���]��� 0 
serveraddr 
serverAddr�� �� 0 remote_shell  �� 0 screen_share  �� 0 file_upload  ��1*j+  O*���� E�O�[�\[Z�k\Zi2E�O���,FO��-E�O���,FO�E�O gk�j kh ��/E�O���,FO��-E[�k/EQ�Z[�l/EQ�ZOa ��,FO�a   �E�Y �a   �E�Y �a   �E�Y h[OY��O�a   .a a a a a a )j l � E�O�a ,E�Y hOa �E�Oa  �E�O�a !  *���_ "�a #+ $Y 2�a %  *���_ "�a #+ &Y �a '  *��_ "��+ (Y h� ��L���������� 0 remote_shell  �� ����� �  ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName��  � ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName� x��nprtv��
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt�� !� *j O�%�%�%�%�%�%�%�%j U� ��~���������� 0 screen_share  �� ����� �  ������������ 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName��  � ����������������� 0 	blueskyid 	blueSkyID�� 0 sshport sshPort�� 0 vncport vncPort�� 0 
serveraddr 
serverAddr�� 0 username userName�� 0 vnccheck vncCheck�� 0 i  � 0 	vnccheck2 	vncCheck2� ���~���}������|��{�����z
�~ .sysoexecTEXT���     TEXT
�} .miscactvnull��� ��� null
�| .coredoscnull��� ��� ctxt�{ 
�z .GURLGURLnull��� ��� TEXT�� ��%�%j E�O��  s� *j O�%�%�%�%�%�%�%�%j UO�j O�E�O @h�j�j O�%a %j E�O�a   Y hO�kE�O�j  jY h[OY��OPY hOa  *j Oa �%a %�%j U� �y�x�w���v�y 0 file_upload  �x �u��u �  �t�s�r�q�t 0 	blueskyid 	blueSkyID�s 0 sshport sshPort�r 0 
serveraddr 
serverAddr�q 0 username userName�w  � �p�o�n�m�l�k�j�i�p 0 	blueskyid 	blueSkyID�o 0 sshport sshPort�n 0 
serveraddr 
serverAddr�m 0 username userName�l 0 mychoice myChoice�k 0 source_folder  �j 0 posixsrc posixSrc�i 0 source_file  � &)�h047�g;�f@�e�d�c�b�a�`�_U�^^�]�\��[����Z���Y���X�����
�h 
btns
�g 
dflt
�f 
disp
�e 
in B
�d .earsffdralis        afdr
�c .sysorpthalis        TEXT�b 
�a .sysodlogaskr        TEXT
�` 
rslt
�_ 
bhit
�^ 
prmp
�] .sysostflalis    ��� null
�\ 
psxp
�[ .miscactvnull��� ��� null
�Z 
strq
�Y .coredoscnull��� ��� ctxt
�X .sysostdfalis    ��� null�v ������mv�����)j 
l � O�E�O��a l  K*a a l E�O�a ,E�Oa  +*j Oa �%a %�%a %�a ,%a %�%a %j UY X��a l  K*a a l  E�O�a ,E�Oa  +*j Oa !�%a "%�%a #%�a ,%a $%�%a %%j UY j� �W��V�U���T
�W .aevtoappnull  �   � ****� k    7�� C�� a�� m�� t�� ��� ��� ��� ��� ��� ��� ��� ��� �S�S  �V  �U  �  � 1�Rh�Q�P�O�N�M�L|�K�J�I��H��G��F�E�D�C�B��A����@���?�>�=�<�;�:�9����8�7�6�5#�47�3�R 0 
set_server  
�Q 
in B
�P .earsffdralis        afdr
�O .sysorpthalis        TEXT�N 0 	serverloc 	serverLoc
�M 
psxp�L 0 	serverpos 	serverPos
�K 
strq
�J .sysoexecTEXT���     TEXT�I 0 
serveraddr 
serverAddr
�H 
dtxt
�G 
disp�F 
�E .sysodlogaskr        TEXT�D 0 
dialogtemp 
dialogTemp
�C 
ttxt�B 0 	blueskyid 	blueSkyID
�A 
btns
�@ 
dflt�? 
�> 
rslt�= 0 mychoice myChoice�<U��; 0 sshport sshPort�:]��9 0 vncport vncPort�8 0 username userName
�7 
bhit�6 �5 0 remote_shell  �4 0 screen_share  �3 0 file_upload  �T8*j+  O��)j l E�O��,E�O���,%j 
E�O����a �)j l a  E` O_ a ,E` Oa a a a a mva a �a �)j l a  O_ E`  Oa !_ E` "Oa #_ E` $Oa %�a &�a '�)j l a  E` O_ a ,E` (O_  a )a *l  *_ _ "_ $�_ (a ++ ,Y M_  a )a -l  *_ _ "_ $�_ (a ++ .Y '_  a )a /l  *_ _ "�_ (a + 0Y j� ��� 0 b l u e s k y . t h i r d v a n t a g e . c o m��  ��  ��  ��  ��   ascr  ��ޭ