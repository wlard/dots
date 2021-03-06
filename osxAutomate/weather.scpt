FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��������  ��  ��        l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile     !   l  	 	��������  ��  ��   !  " # " l  	 	�� $ %��   $    Open the file for writing    % � & & 4   O p e n   t h e   f i l e   f o r   w r i t i n g #  ' ( ' r   	  ) * ) I  	 �� + ,
�� .rdwropenshor       file + 4   	 �� -
�� 
file - o    ���� 0 thefile theFile , �� .��
�� 
perm . m    ��
�� boovtrue��   * o      ���� 0 theopenedfile theOpenedFile (  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3 6 0 Clear the file if content should be overwritten    4 � 5 5 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 2  6 7 6 Z   ' 8 9���� 8 =    : ; : o    ���� 40 overwriteexistingcontent overwriteExistingContent ; m    ��
�� boovtrue 9 I   #�� < =
�� .rdwrseofnull���     **** < o    ���� 0 theopenedfile theOpenedFile = �� >��
�� 
set2 > m    ����  ��  ��  ��   7  ? @ ? l  ( (��������  ��  ��   @  A B A l  ( (�� C D��   C ( " Write the new content to the file    D � E E D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e B  F G F I  ( 1�� H I
�� .rdwrwritnull���     **** H o   ( )���� 0 thetext theText I �� J K
�� 
refn J o   * +���� 0 theopenedfile theOpenedFile K �� L��
�� 
wrat L m   , -��
�� rdwreof ��   G  M N M l  2 2��������  ��  ��   N  O P O l  2 2�� Q R��   Q   Close the file    R � S S    C l o s e   t h e   f i l e P  T U T I  2 7�� V��
�� .rdwrclosnull���     **** V o   2 3���� 0 theopenedfile theOpenedFile��   U  W X W l  8 8��������  ��  ��   X  Y Z Y l  8 8�� [ \��   [ > 8 Return a boolean indicating that writing was successful    \ � ] ] p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l Z  ^ _ ^ L   8 : ` ` m   8 9��
�� boovtrue _  a b a l  ; ;��������  ��  ��   b  c�� c l  ; ;�� d e��   d   Handle a write error    e � f f *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ g g  h i h l  D D��������  ��  ��   i  j k j l  D D�� l m��   l   Close the file    m � n n    C l o s e   t h e   f i l e k  o p o Q   D X q r�� q I  G O�� s��
�� .rdwrclosnull���     **** s 4   G K�� t
�� 
file t o   I J���� 0 thefile theFile��   r R      ������
�� .ascrerr ****      � ****��  ��  ��   p  u v u l  Y Y��������  ��  ��   v  w x w l  Y Y�� y z��   y 6 0 Return a boolean indicating that writing failed    z � { { `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d x  |�� | L   Y [ } } m   Y Z��
�� boovfals��     ~  ~ l     ��������  ��  ��     � � � l     ����� � O      � � � k     � �  � � � r     � � � I   	�� ���
�� .DfaBfEtHnull���     **** � m     � � � � � � h t t p : / / a p i . o p e n w e a t h e r m a p . o r g / d a t a / 2 . 5 / w e a t h e r ? q = h a m b u r g & u n i t s = m e t r i c & A P P I D = b a b 0 9 1 8 b 3 1 6 a 8 8 1 5 0 4 2 7 0 0 6 5 e 6 f 5 c 9 f a��   � o      ���� 0 weather   �  � � � r     � � � c     � � � n     � � � o    ���� 0 temp   � n     � � � o    ���� 0 main   � o    ���� 0 weather   � m    ��
�� 
TEXT � o      ���� 0 temp   �  ��� � l   ��������  ��  ��  ��   � m      � ��                                                                                  DfaB  alis    *  Mac HD                         BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c   H D  Applications/JSON Helper.app  / ��  ��  ��   �  � � � l   $ ����� � r    $ � � � l   " ����� � b    " � � � l     ����� � c      � � � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrcusr��  ��  ��   � m    ��
�� 
TEXT��  ��   � m     ! � � � � �  t e m p . t x t��  ��   � o      ���� 0 thefile theFile��  ��   �  � � � l  % / ����� � I   % /�� ����� "0 writetexttofile writeTextToFile �  � � � b   & ) � � � o   & '���� 0 temp   � m   ' ( � � � � �  � C �  � � � o   ) *���� 0 thefile theFile �  ��� � m   * +��
�� boovtrue��  ��  ��  ��   �  ��� � l  0 4 ����� � L   0 4 � � b   0 3 � � � o   0 1�� 0 temp   � m   1 2 � � � � �  � C��  ��  ��       �~ � � ��~   � �}�|�} "0 writetexttofile writeTextToFile
�| .aevtoappnull  �   � **** � �{ �z�y � ��x�{ "0 writetexttofile writeTextToFile�z �w ��w  �  �v�u�t�v 0 thetext theText�u 0 thefile theFile�t 40 overwriteexistingcontent overwriteExistingContent�y   � �s�r�q�p�s 0 thetext theText�r 0 thefile theFile�q 40 overwriteexistingcontent overwriteExistingContent�p 0 theopenedfile theOpenedFile � �o�n�m�l�k�j�i�h�g�f�e�d�c�b
�o 
TEXT
�n 
file
�m 
perm
�l .rdwropenshor       file
�k 
set2
�j .rdwrseofnull���     ****
�i 
refn
�h 
wrat
�g rdwreof �f 
�e .rdwrwritnull���     ****
�d .rdwrclosnull���     ****�c  �b  �x \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf � �a ��`�_ � ��^
�a .aevtoappnull  �   � **** � k     4 � �  � � �  � � �  � � �  ��]�]  �`  �_   �   �  � ��\�[�Z�Y�X�W�V ��U ��T �
�\ .DfaBfEtHnull���     ****�[ 0 weather  �Z 0 main  �Y 0 temp  
�X 
TEXT
�W afdrcusr
�V .earsffdralis        afdr�U 0 thefile theFile�T "0 writetexttofile writeTextToFile�^ 5� �j E�O��,�,�&E�OPUO�j �&�%E�O*��%�em+ O��%ascr  ��ޭ