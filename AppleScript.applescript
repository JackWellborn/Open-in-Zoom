FasdUAS 1.101.10   ��   ��    k             l     ��  ��    y s This is just a copy of the AppleScript embedded into the Automator service so you can preview the code in Github.      � 	 	 �   T h i s   i s   j u s t   a   c o p y   o f   t h e   A p p l e S c r i p t   e m b e d d e d   i n t o   t h e   A u t o m a t o r   s e r v i c e   s o   y o u   c a n   p r e v i e w   t h e   c o d e   i n   G i t h u b .     
  
 l    � ����  O     �    k    �       l   ��  ��    %  How long to wait between input     �   >   H o w   l o n g   t o   w a i t   b e t w e e n   i n p u t      r        m       ?�333333  o      ���� 0 wait        l   ��������  ��  ��        l   ��  ��    I C See if Zoom is already running by getting a count of its processes     �     �   S e e   i f   Z o o m   i s   a l r e a d y   r u n n i n g   b y   g e t t i n g   a   c o u n t   o f   i t s   p r o c e s s e s   ! " ! r     # $ # I   �� %��
�� .corecnte****       **** % l    &���� & 6    ' ( ' 2   ��
�� 
prcs ( =    ) * ) 1    ��
�� 
pnam * m     + + � , ,  Z o o m . u s��  ��  ��   $ o      ���� $0 zoomprocesscount zoomProcessCount "  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1   Activate Zoom    2 � 3 3    A c t i v a t e   Z o o m 0  4 5 4 O    5 6 7 6 k    4 8 8  9 : 9 I   $������
�� .miscactvnull��� ��� null��  ��   :  ; < ; l  % %�� = >��   = ; 5 If Zoom wasn't already open, we have to wait for it.    > � ? ? j   I f   Z o o m   w a s n ' t   a l r e a d y   o p e n ,   w e   h a v e   t o   w a i t   f o r   i t . <  @�� @ Z   % 4 A B���� A =   % ( C D C o   % &���� $0 zoomprocesscount zoomProcessCount D m   & '����   B I  + 0�� E��
�� .sysodelanull��� ��� nmbr E m   + ,���� ��  ��  ��  ��   7 m     F Fb                                                                                      @ alis       Macintosh HD                   BD ����zoom.us                                                        ����            ����  B cu            /:Applications:zoom.us    z o o m . u s    M a c i n t o s h   H D  Applications/zoom.us  / ��   5  G H G l  6 6��������  ��  ��   H  I J I l  6 6�� K L��   K   ?+j to join a meeting.     L � M M 0  # + j   t o   j o i n   a   m e e t i n g .   J  N O N I  6 ?�� P Q
�� .prcskcodnull���     **** P m   6 7���� & Q �� R��
�� 
faal R J   8 ; S S  T�� T m   8 9��
�� eMdsKcmd��  ��   O  U V U I  @ E�� W��
�� .sysodelanull��� ��� nmbr W o   @ A���� 0 wait  ��   V  X Y X l  F F��������  ��  ��   Y  Z [ Z l  F F�� \ ]��   \    ?+v to paste meeting code    ] � ^ ^ 4  # + v   t o   p a s t e   m e e t i n g   c o d e [  _ ` _ I  F Q�� a b
�� .prcskcodnull���     **** a m   F I���� 	 b �� c��
�� 
faal c J   J M d d  e�� e m   J K��
�� eMdsKcmd��  ��   `  f g f I  R W�� h��
�� .sysodelanull��� ��� nmbr h o   R S���� 0 wait  ��   g  i j i l  X X��������  ��  ��   j  k l k l  X X�� m n��   m F @ tab to chevron within "Meeting ID or Personal Link Name" filled    n � o o �   t a b   t o   c h e v r o n   w i t h i n   " M e e t i n g   I D   o r   P e r s o n a l   L i n k   N a m e "   f i l l e d l  p q p I  X _�� r��
�� .prcskcodnull���     **** r m   X [���� 0��   q  s t s I  ` e�� u��
�� .sysodelanull��� ��� nmbr u o   ` a���� 0 wait  ��   t  v w v l  f f��������  ��  ��   w  x y x l  f f�� z {��   z > 8 tab to "Your Name" field (assuming this already filled)    { � | | p   t a b   t o   " Y o u r   N a m e "   f i e l d   ( a s s u m i n g   t h i s   a l r e a d y   f i l l e d ) y  } ~ } I  f m�� ��
�� .prcskcodnull���     ****  m   f i���� 0��   ~  � � � I  n s�� ���
�� .sysodelanull��� ��� nmbr � o   n o���� 0 wait  ��   �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   � C = tab to "Don't connect to audio" checkbox and leave unchecked    � � � � z   t a b   t o   " D o n ' t   c o n n e c t   t o   a u d i o "   c h e c k b o x   a n d   l e a v e   u n c h e c k e d �  � � � I  t {�� ���
�� .prcskcodnull���     **** � m   t w���� 0��   �  � � � I  | ��� ���
�� .sysodelanull��� ��� nmbr � o   | }���� 0 wait  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 6 0 tab to "Turn off my video" checkbox and checked    � � � � `   t a b   t o   " T u r n   o f f   m y   v i d e o "   c h e c k b o x   a n d   c h e c k e d �  � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� 0��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� 0 wait  ��   �  � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� 1��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� 0 wait  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   tab to "Cancel" button    � � � � .   t a b   t o   " C a n c e l "   b u t t o n �  � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� 0��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� 0 wait  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / tab to "Join" button and hit space key to join    � � � � ^   t a b   t o   " J o i n "   b u t t o n   a n d   h i t   s p a c e   k e y   t o   j o i n �  � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� 0��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� 0 wait  ��   �  ��� � I  � ��� ���
�� .prcskcodnull���     **** � m   � ��� 1��  ��    m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ��~ � l     �}�|�{�}  �|  �{  �~       �z � ��z   � �y
�y .aevtoappnull  �   � **** � �x ��w�v � ��u
�x .aevtoappnull  �   � **** � k     � � �  
�t�t  �w  �v   �   �  � �s�r ��q +�p�o F�n�m�l�k�j�i�h�g�f�s 0 wait  
�r 
prcs �  
�q 
pnam
�p .corecnte****       ****�o $0 zoomprocesscount zoomProcessCount
�n .miscactvnull��� ��� null
�m .sysodelanull��� ��� nmbr�l &
�k 
faal
�j eMdsKcmd
�i .prcskcodnull���     ****�h 	�g 0�f 1�u �� ��E�O*�-�[�,\Z�81j E�O� *j 
O�j  
mj Y hUO���kvl O�j Oa ��kvl O�j Oa j O�j Oa j O�j Oa j O�j Oa j O�j Oa j O�j Oa j O�j Oa j O�j Oa j Uascr  ��ޭ