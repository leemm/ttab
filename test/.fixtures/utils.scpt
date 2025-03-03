FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Z T Returns a Boolean that indicates if the OS version is 10.13 (High Sierra) or above.     � 	 	 �   R e t u r n s   a   B o o l e a n   t h a t   i n d i c a t e s   i f   t h e   O S   v e r s i o n   i s   1 0 . 1 3   ( H i g h   S i e r r a )   o r   a b o v e .   
  
 i         I      �������� *0 ishighsierraorabove isHighSierraOrAbove��  ��    k     8       r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ���� 0 osver osVer      r   
 #    J   
        n  
     1    ��
�� 
txdl  1   
 ��
�� 
ascr   ��  J          !�� ! m     " " � # #  .��  ��    J       $ $  % & % o      ���� 0 orgtids orgTIDs &  '�� ' n      ( ) ( 1    !��
�� 
txdl ) 1    ��
�� 
ascr��     * + * r   $ , , - , n   $ * . / . 4   ' *�� 0
�� 
cobj 0 m   ( )����  / n   $ ' 1 2 1 2  % '��
�� 
citm 2 o   $ %���� 0 osver osVer - o      ���� 0 minorver minorVer +  3 4 3 r   - 2 5 6 5 o   - .���� 0 orgtids orgTIDs 6 n      7 8 7 1   / 1��
�� 
txdl 8 1   . /��
�� 
ascr 4  9�� 9 @   3 8 : ; : c   3 6 < = < o   3 4���� 0 minorver minorVer = m   4 5��
�� 
nmbr ; m   6 7���� ��     > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B ] W !! The Terminal object model changed with respect to tabs in macOS 10.13 (High Sierra)    C � D D �   ! !   T h e   T e r m i n a l   o b j e c t   m o d e l   c h a n g e d   w i t h   r e s p e c t   t o   t a b s   i n   m a c O S   1 0 . 1 3   ( H i g h   S i e r r a ) A  E F E l     �� G H��   G I C !! Tabs now act as windows in their own right in certain respects.    H � I I �   ! !   T a b s   n o w   a c t   a s   w i n d o w s   i n   t h e i r   o w n   r i g h t   i n   c e r t a i n   r e s p e c t s . F  J K J l     �� L M��   L Q K !! Each tab is now a window that must be activated via frontmost of <tab>.    M � N N �   ! !   E a c h   t a b   i s   n o w   a   w i n d o w   t h a t   m u s t   b e   a c t i v a t e d   v i a   f r o n t m o s t   o f   < t a b > . K  O P O l     ��������  ��  ��   P  Q R Q i     S T S I      �������� 0 gettabcount getTabCount��  ��   T Z     ( U V�� W U l     X���� X n     Y Z Y I    �������� *0 ishighsierraorabove isHighSierraOrAbove��  ��   Z  f     ��  ��   V O    [ \ [ I   �� ]��
�� .corecnte****       **** ] n     ^ _ ^ 2   ��
�� 
ttab _ 2   ��
�� 
cwin��   \ m    	 ` `�                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   W O   ( a b a I    '�� c��
�� .corecnte****       **** c 2    #��
�� 
ttab��   b n    d e d 4   �� f
�� 
cwin f m    ����  e m     g g�                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   R  h i h l     ��������  ��  ��   i  j k j i     l m l I      �������� 0 getactivetab getActiveTab��  ��   m Z     ! n o�� p n l     q���� q n     r s r I    �������� *0 ishighsierraorabove isHighSierraOrAbove��  ��   s  f     ��  ��   o O    t u t 4   �� v
�� 
cwin v m    ����  u m    	 w w�                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   p O   ! x y x 1     ��
�� 
tcnt y n    z { z 4   �� |
�� 
cwin | m    ����  { m     } }�                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   k  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 0 setactivetab setActiveTab �  ��� � o      ���� 0 	targettab 	targetTab��  ��   � Z     " � ��� � � l     ����� � n     � � � I    �������� *0 ishighsierraorabove isHighSierraOrAbove��  ��   �  f     ��  ��   � O    � � � r     � � � m    ��
�� boovtrue � n       � � � 1    ��
�� 
pisf � o    ���� 0 	targettab 	targetTab � m    	 � ��                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   � O   " � � � r    ! � � � o    ���� 0 	targettab 	targetTab � 1     ��
�� 
tcnt � n    � � � 4   �� �
�� 
cwin � m    ����  � m     � ��                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� :0 waituntilterminaltabnotbusy waitUntilTerminalTabNotBusy �  � � � o      ���� 0 	tabtarget 	tabTarget �  ��� � o      ���� 0 timeoutsecs timeoutSecs��  ��   � k     ; � �  � � � q       � � ������ 0 elapsedsofar elapsedSoFar��   �  � � � r      � � � m     ����   � o      ���� 0 elapsedsofar elapsedSoFar �  ��� � O    ; � � � V    : � � � k    5 � �  � � � Z    ) � ����� � @     � � � o    ���� 0 elapsedsofar elapsedSoFar � o    ���� 0 timeoutsecs timeoutSecs � R    %�� ���
�� .ascrerr ****      � **** � b    $ � � � b    " � � � b      � � � b     � � � m     � � � � �  T e r m i n a l   t a b   ' � l    ����� � n     � � � 1    ��
�� 
pnam � m    ��
�� 
ttab��  ��   � m     � � � � � F '   i s   u n e x p e c t e d l y   s t i l l   b u s y   a f t e r   � o     !���� 0 timeoutsecs timeoutSecs � m   " # � � � � �    s e c o n d s .��  ��  ��   �  � � � I  * /�� ���
�� .sysodelanull��� ��� nmbr � m   * + � � ?���������   �  ��� � r   0 5 � � � [   0 3 � � � o   0 1���� 0 elapsedsofar elapsedSoFar � m   1 2 � � ?������� � o      ���� 0 elapsedsofar elapsedSoFar��   � l    ����� � n     � � � 1    ��
�� 
busy � o    �� 0 	tabtarget 	tabTarget��  ��   � m     � ��                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � J D Closes a Terminal window after waiting for it to no longer be busy.    � � � � �   C l o s e s   a   T e r m i n a l   w i n d o w   a f t e r   w a i t i n g   f o r   i t   t o   n o   l o n g e r   b e   b u s y . �  � � � l     �z � ��z   � E ? Times out with an error after the specified number of seconds.    � � � � ~   T i m e s   o u t   w i t h   a n   e r r o r   a f t e r   t h e   s p e c i f i e d   n u m b e r   o f   s e c o n d s . �  � � � l     �y � ��y   � � � The raison d'�tre for this handler is that blindly trying to close a Terminal window that's running a process (other than the shell) will result in an asynchronous, interactive 'really close?' prompt.    � � � ��   T h e   r a i s o n   d ' � t r e   f o r   t h i s   h a n d l e r   i s   t h a t   b l i n d l y   t r y i n g   t o   c l o s e   a   T e r m i n a l   w i n d o w   t h a t ' s   r u n n i n g   a   p r o c e s s   ( o t h e r   t h a n   t h e   s h e l l )   w i l l   r e s u l t   i n   a n   a s y n c h r o n o u s ,   i n t e r a c t i v e   ' r e a l l y   c l o s e ? '   p r o m p t . �  � � � i     � � � I      �x ��w�x *0 closeterminalwindow closeTerminalWindow �  � � � o      �v�v 0 win   �  ��u � o      �t�t 0 timeoutsecs timeoutSecs�u  �w   � k     I � �  � � � q       � � �s�r�s 0 elapsedsofar elapsedSoFar�r   �  � � � r      � � � m     �q�q   � o      �p�p 0 elapsedsofar elapsedSoFar �  ��o � O    I � � � k    H � �  � � � V    <   k    7  Z    +�n�m @     o    �l�l 0 elapsedsofar elapsedSoFar o    �k�k 0 timeoutsecs timeoutSecs R    '�j	�i
�j .ascrerr ****      � ****	 b    &

 b    $ b    " b      m     � " T e r m i n a l   w i n d o w   ' l   �h�g n     1    �f
�f 
pnam o    �e�e 0 win  �h  �g   m     ! � F '   i s   u n e x p e c t e d l y   s t i l l   b u s y   a f t e r   o   " #�d�d 0 timeoutsecs timeoutSecs m   $ % �    s e c o n d s .�i  �n  �m    I  , 1�c�b
�c .sysodelanull��� ��� nmbr m   , - ?��������b   �a r   2 7 !  [   2 5"#" o   2 3�`�` 0 elapsedsofar elapsedSoFar# m   3 4$$ ?�������! o      �_�_ 0 elapsedsofar elapsedSoFar�a   l   %�^�]% n    &'& 1    �\
�\ 
busy' n    ()( 1    �[
�[ 
tcnt) o    �Z�Z 0 win  �^  �]   � *+* l  = B,-., I  = B�Y/�X
�Y .sysodelanull��� ��� nmbr/ m   = >�W�W �X  - U O just for good measure - apparently, `busy` sometimes prematurely reports false   . �00 �   j u s t   f o r   g o o d   m e a s u r e   -   a p p a r e n t l y ,   ` b u s y `   s o m e t i m e s   p r e m a t u r e l y   r e p o r t s   f a l s e+ 1�V1 I  C H�U2�T
�U .coreclosnull���     obj 2 o   C D�S�S 0 win  �T  �V   � m    33�                                                                                      @ alis    l  Macintosh HD               ��{�H+  ��Terminal.app                                                   �1�եA�        ����  	                	Utilities     ����      եz'    ���c�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �o   � 454 l     �R�Q�P�R  �Q  �P  5 676 l     �O89�O  8 | v Synchronously activate the specified application. I.e., when this subroutine returns, the specified app is frontmost.   9 �:: �   S y n c h r o n o u s l y   a c t i v a t e   t h e   s p e c i f i e d   a p p l i c a t i o n .   I . e . ,   w h e n   t h i s   s u b r o u t i n e   r e t u r n s ,   t h e   s p e c i f i e d   a p p   i s   f r o n t m o s t .7 ;<; l     �N=>�N  = J D Required, because on 10.10+ the activate command is *asynchronous*.   > �?? �   R e q u i r e d ,   b e c a u s e   o n   1 0 . 1 0 +   t h e   a c t i v a t e   c o m m a n d   i s   * a s y n c h r o n o u s * .< @A@ l     �MBC�M  B F @ Set TMOUT to adjust the timeout after which an error is raised.   C �DD �   S e t   T M O U T   t o   a d j u s t   t h e   t i m e o u t   a f t e r   w h i c h   a n   e r r o r   i s   r a i s e d .A EFE i    GHG I      �LI�K�L 0 syncactivate syncActivateI J�JJ o      �I�I 0 appname appName�J  �K  H k     FKK LML q      NN �HO�H 0 tmout TMOUTO �G�F�G 0 elapsedsofar elapsedSoFar�F  M PQP l    RSTR r     UVU m     �E�E V o      �D�D 0 tmout TMOUTS   secs.   T �WW    s e c s .Q XYX r    Z[Z m    �C�C  [ o      �B�B 0 elapsedsofar elapsedSoFarY \�A\ O    F]^] k    E__ `a` I   �@�?�>
�@ .miscactvnull��� ��� null�?  �>  a b�=b V    Ecdc k    @ee fgf Z   4hi�<�;h ?    !jkj o    �:�: 0 elapsedsofar elapsedSoFark o     �9�9 0 tmout TMOUTi R   $ 0�8l�7
�8 .ascrerr ****      � ****l b   & /mnm b   & -opo b   & +qrq b   & )sts m   & 'uu �vv  't o   ' (�6�6 0 appname appNamer m   ) *ww �xx 8 '   f a i l e d   t o   a c t i v a t e   w i t h i n  p o   + ,�5�5 0 tmout TMOUTn m   - .yy �zz    s e c o n d s .�7  �<  �;  g {|{ I  5 :�4}�3
�4 .sysodelanull��� ��� nmbr} m   5 6~~ ?��������3  | �2 r   ; @��� [   ; >��� o   ; <�1�1 0 elapsedsofar elapsedSoFar� m   < =�� ?�������� o      �0�0 0 elapsedsofar elapsedSoFar�2  d H    �� 1    �/
�/ 
pisf�=  ^ 4    �.�
�. 
capp� o   
 �-�- 0 appname appName�A  F ��,� l     �+�*�)�+  �*  �)  �,       	�(���������(  � �'�&�%�$�#�"�!�' *0 ishighsierraorabove isHighSierraOrAbove�& 0 gettabcount getTabCount�% 0 getactivetab getActiveTab�$ 0 setactivetab setActiveTab�# :0 waituntilterminaltabnotbusy waitUntilTerminalTabNotBusy�" *0 closeterminalwindow closeTerminalWindow�! 0 syncactivate syncActivate� �  ������  *0 ishighsierraorabove isHighSierraOrAbove�  �  � ���� 0 osver osVer� 0 orgtids orgTIDs� 0 minorver minorVer� 	���� "����
� .sysosigtsirr   ��� null
� 
sisv
� 
ascr
� 
txdl
� 
cobj
� 
citm
� 
nmbr� � 9*j  �,E�O��,�kvlvE[�k/E�Z[�l/��,FZO��-�l/E�O���,FO��&�� � T������ 0 gettabcount getTabCount�  �  �  � � `���
� *0 ishighsierraorabove isHighSierraOrAbove
� 
cwin
� 
ttab
�
 .corecnte****       ****� ))j+   � *�-�-j UY ��k/ 	*�-j U� �	 m������	 0 getactivetab getActiveTab�  �  �  � � w��� *0 ishighsierraorabove isHighSierraOrAbove
� 
cwin
� 
tcnt� ")j+   � *�k/EUY ��k/ *�,EU� � ��� ����� 0 setactivetab setActiveTab� ����� �  ���� 0 	targettab 	targetTab�   � ���� 0 	targettab 	targetTab� �� ��������� *0 ishighsierraorabove isHighSierraOrAbove
�� 
pisf
�� 
cwin
�� 
tcnt�� #)j+   � e��,FUY ��k/ �*�,FU� �� ����������� :0 waituntilterminaltabnotbusy waitUntilTerminalTabNotBusy�� ����� �  ������ 0 	tabtarget 	tabTarget�� 0 timeoutsecs timeoutSecs��  � �������� 0 	tabtarget 	tabTarget�� 0 timeoutsecs timeoutSecs�� 0 elapsedsofar elapsedSoFar� 	 ��� ����� � � ���
�� 
busy
�� 
ttab
�� 
pnam
�� .sysodelanull��� ��� nmbr�� <jE�O� 4 1h��,E�� )j���,%�%�%�%Y hO�j O��E�[OY��U� �� ����������� *0 closeterminalwindow closeTerminalWindow�� ����� �  ������ 0 win  �� 0 timeoutsecs timeoutSecs��  � �������� 0 win  �� 0 timeoutsecs timeoutSecs�� 0 elapsedsofar elapsedSoFar� 
3����������
�� 
tcnt
�� 
busy
�� 
pnam
�� .sysodelanull��� ��� nmbr
�� .coreclosnull���     obj �� JjE�O� B 3h��,�,E�� )j��,%�%�%�%Y hO�j O��E�[OY��Okj O�j 	U� ��H���������� 0 syncactivate syncActivate�� ����� �  ���� 0 appname appName��  � �������� 0 appname appName�� 0 tmout TMOUT�� 0 elapsedsofar elapsedSoFar� 	��������uwy~���� 
�� 
capp
�� .miscactvnull��� ��� null
�� 
pisf
�� .sysodelanull��� ��� nmbr�� G�E�OjE�O*�/ 8*j O /h*�,�� )j�%�%�%�%Y hO�j O��E�[OY��Uascr  ��ޭ