FasdUAS 1.101.10   ��   ��    k             l     ��  ��    U O	Script zum W�hlen aus Adressbuch mit Auerswald Telefonanlagen mit Webinterface     � 	 	 � 	 S c r i p t   z u m   W � h l e n   a u s   A d r e s s b u c h   m i t   A u e r s w a l d   T e l e f o n a n l a g e n   m i t   W e b i n t e r f a c e   
  
 l     ��  ��    A ;	Zur Verwendung in Library/Address Book Plug-Ins/ schieben.     �   v 	 Z u r   V e r w e n d u n g   i n   L i b r a r y / A d d r e s s   B o o k   P l u g - I n s /   s c h i e b e n .      l     ��������  ��  ��        l     ��  ��    I C	Copyright (C) 2008 David Kreitschmann, K3com Kommunikationstechnik     �   � 	 C o p y r i g h t   ( C )   2 0 0 8   D a v i d   K r e i t s c h m a n n ,   K 3 c o m   K o m m u n i k a t i o n s t e c h n i k      l     ��  ��     	http://www.k3com.de     �   ( 	 h t t p : / / w w w . k 3 c o m . d e      l     ��  ��     	     �    	     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ K E	This program is free software: you can redistribute it and/or modify    % � & & � 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y #  ' ( ' l     �� ) *��   ) K E	it under the terms of the GNU General Public License as published by    * � + + � 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y (  , - , l     �� . /��   . H B	the Free Software Foundation, either version 3 of the License, or    / � 0 0 � 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r -  1 2 1 l     �� 3 4��   3 * $	(at your option) any later version.    4 � 5 5 H 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : F @	This program is distributed in the hope that it will be useful,    ; � < < � 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ?	but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~ 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D >	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F | 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 -	GNU General Public License for more details.    J � K K Z 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P H B	You should have received a copy of the GNU General Public License    Q � R R � 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e O  S T S l     �� U V��   U L F	along with this program.  If not, see <http://www.gnu.org/licenses/>.    V � W W � 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . T  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   IP-Adresse der Anlage    a � b b ,   I P - A d r e s s e   d e r   A n l a g e _  c d c j     �� e�� 0 theurl theURL e m      f f � g g ( h t t p : / / 1 9 2 . 1 6 8 . 3 . 2 4 0 d  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   User    m � n n 
   U s e r k  o p o j    �� q�� 0 theuser theUser q m     r r � s s  1 0 p  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x   Passwort des Users    y � z z &   P a s s w o r t   d e s   U s e r s w  { | { j    �� }�� 0 thepass thePass } m     ~ ~ �    1 2 3 4 5 6 |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Pr�fix f�r Men� im Adressbuch, Nummer wird angeh�ngt.    � � � � l   P r � f i x   f � r   M e n �   i m   A d r e s s b u c h ,   N u m m e r   w i r d   a n g e h � n g t . �  � � � j   	 �� ��� 0 	titletext 	titleText � m   	 
 � � � � � $ W � h l e   ( A u e r s w a l d )   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & Landesvorwahl, um +49 o.�. zu filtern    � � � � L   L a n d e s v o r w a h l ,   u m   + 4 9   o . � .   z u   f i l t e r n �  � � � j    �� ��� 0 countryprefix countryPrefix � m     � � � � �  + 4 9 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � w       � � � k       � �  � � � i     � � � I     ������
�� .az00az57null��� ��� null��  ��   � L      � � m      � � � � � 
 p h o n e �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ���� �
�� .az00az58null��� ��� null��   � �� � �
�� 
az61 � o      ���� 0 this_person   � �� ���
�� 
az62 � o      ���� 0 
this_entry  ��   � L     
 � � b     	 � � � o     ���� 0 	titletext 	titleText � n     � � � 1    ��
�� 
az17 � o    ���� 0 
this_entry   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ���� �
�� .az00az59null��� ��� null��   � �� � �
�� 
az61 � o      ���� 0 this_person   � �� ���
�� 
az62 � o      ���� 0 
this_entry  ��   � L      � � m     ��
�� boovtrue �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     ���� �
�� .az00az60null��� ��� null��   � �� � �
�� 
az61 � o      ���� 0 this_person   � �� ���
�� 
az62 � o      ���� 0 
this_entry  ��   � k     , � �  � � � r     
 � � � I     �� ����� 
0 filter   �  ��� � n     � � � 1    ��
�� 
az17 � o    ���� 0 
this_entry  ��  ��   � o      ���� 0 	thenumber 	theNumber �  � � � l   ��������  ��  ��   �  ��� � I   ,�� ���
�� .sysoexecTEXT���     TEXT � b    ( � � � b    & � � � b    $ � � � b    " � � � b     � � � b     � � � b     � � � b     � � � m     � � � � �  c u r l   - m   3   " � o    ���� 0 theurl theURL � m     � � � � � 6 / t e l e f o n b u c h _ c a l l ? u s e r n a m e = � o    ���� 0 theuser theUser � m     � � � � �  & u s e r p w = � o    !���� 0 thepass thePass � m   " # � � � � �  & m a k e T a p i C a l l = � o   $ %���� 0 	thenumber 	theNumber � m   & ' � � � � �  "   >   / d e v / n u l l��  ��  ��   ��                                                                                  adrb  alis    :  SSD                        ʗ�QH+  7��Contacts.app                                                   8��ˆ��        ����  	                Applications    ʗ|1      ˆ|�    7��  SSD:Applications: Contacts.app    C o n t a c t s . a p p    S S D  Applications/Contacts.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  �� � i    " � � � I      �~ ��}�~ 
0 filter   �  ��| � o      �{�{ 0 	thenumber 	theNumber�|  �}   � k     j � �  � � � r        m      �   o      �z�z 0 	newnumber 	newNumber �  X    ,�y Z    '	�x�w E    

 m     �  + 0 1 2 3 4 5 6 7 8 9 0 o    �v�v 0 c  	 k    #  r    ! b     o    �u�u 0 	newnumber 	newNumber o    �t�t 0 c   o      �s�s 0 	newnumber 	newNumber �r l  " "�q�q    display dialog newNumber    � 0 d i s p l a y   d i a l o g   n e w N u m b e r�r  �x  �w  �y 0 c   n    
 2    
�p
�p 
cha  o    �o�o 0 	thenumber 	theNumber  Z   - J�n�m E   - 4  o   - .�l�l 0 	newnumber 	newNumber  o   . 3�k�k 0 countryprefix countryPrefix r   7 F!"! b   7 D#$# m   7 8%% �&&  0$ n   8 C'(' 7 9 C�j)*
�j 
ctxt) m   = ?�i�i * m   @ B�h�h��( o   8 9�g�g 0 	newnumber 	newNumber" o      �f�f 0 	newnumber 	newNumber�n  �m   +,+ Z  K g-.�e�d- =  K Q/0/ n   K O121 4   L O�c3
�c 
cha 3 m   M N�b�b 2 o   K L�a�a 0 	newnumber 	newNumber0 m   O P44 �55  +. r   T c676 b   T a898 m   T U:: �;;  0 09 n   U `<=< 7 V `�`>?
�` 
ctxt> m   Z \�_�_ ? m   ] _�^�^��= o   U V�]�] 0 	newnumber 	newNumber7 o      �\�\ 0 	newnumber 	newNumber�e  �d  , @A@ l  h h�[�Z�Y�[  �Z  �Y  A B�XB L   h jCC o   h i�W�W 0 	newnumber 	newNumber�X  �       �VD f r ~ � �EFGHI�V  D 
�U�T�S�R�Q�P�O�N�M�L�U 0 theurl theURL�T 0 theuser theUser�S 0 thepass thePass�R 0 	titletext 	titleText�Q 0 countryprefix countryPrefix
�P .az00az57null��� ��� null
�O .az00az58null��� ��� null
�N .az00az59null��� ��� null
�M .az00az60null��� ��� null�L 
0 filter  E �K ��J�IJK�H
�K .az00az57null��� ��� null�J  �I  J  K  ��H �F �G ��F�ELM�D
�G .az00az58null��� ��� null�F  �E �C�BN
�C 
az61�B 0 this_person  N �A�@�?
�A 
az62�@ 0 
this_entry  �?  L �>�=�> 0 this_person  �= 0 
this_entry  M �<
�< 
az17�D b  ��,%G �; ��:�9OP�8
�; .az00az59null��� ��� null�:  �9 �7�6Q
�7 
az61�6 0 this_person  Q �5�4�3
�5 
az62�4 0 
this_entry  �3  O �2�1�2 0 this_person  �1 0 
this_entry  P  �8 eH �0 ��/�.RS�-
�0 .az00az60null��� ��� null�/  �. �,�+T
�, 
az61�+ 0 this_person  T �*�)�(
�* 
az62�) 0 
this_entry  �(  R �'�&�%�' 0 this_person  �& 0 
this_entry  �% 0 	thenumber 	theNumberS �$�# � � � � ��"
�$ 
az17�# 
0 filter  
�" .sysoexecTEXT���     TEXT�- -*��,k+ E�O�b   %�%b  %�%b  %�%�%�%j I �! �� �UV��! 
0 filter  �  �W� W  �� 0 	thenumber 	theNumber�  U ���� 0 	thenumber 	theNumber� 0 	newnumber 	newNumber� 0 c  V ����%��4:
� 
cha 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ctxt� � k�E�O '��-[��l kh � ��%E�OPY h[OY��O�b   �[�\[Z�\Zi2%E�Y hO��k/�  �[�\[Zl\Zi2%E�Y hO�ascr  ��ޭ