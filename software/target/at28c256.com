>�!|ͣ�Pͱ:���!I:���ʣ!W	:���ʣ:��� !�	ã���!�ͣ!�4�+!Wͣ:����+�n���͊ @�S:�͋:��~��wW|�(� �:�(��ͽ�� ���V�:�!�
ͣ>�ͭ�=� ���:=�(	2�S���V�!�
ͣ�!�(!=ͣ:����+�:�&@�$ :�&��$ �:B�&@�$ :C�&��$ ��p͖�"�̓��: @G:�>7�:@G:�>7�:@G:�>7����R����: @�A7>�:@�T7>�:@�C7>�7?�: @2:@2:@2�:2 @:2@:2@�:����i! @>Aw#ͭ>Tw#ͭ>Cwͭ�V��:����i!E�[�@ ��Ͷ���S�V��!E�[ ���:�����i���~#Ͷx� ���V���S�!�ͣ���(:�(� (�!E�~>2>��w>
�!E:�w>H �� x� �>=�����>!2���7�� �!�ͣ�! '� �E� ! "!+"3"5"7��~� (�
 ��>
0�>�#�����_�����{�����8�|(�t(�O �!��	�怱�O�|(�t ����
870������_� �����!:ͣ���D>.��D�~#� (����!6 # ��!6 
 ����:��� 	:���2��:���((�($� �<O !��	~怱2��O��y(��2��>��!� ~�7�O #�	6 ��J8#��8:�� ����*�:����!� ~��#~� �+~�  �#"�2��>�2�2��~� (�(	O� #�� �2�OG���"7?�� �:�<2��� �7�~�7�� 7?�#�>�2U�>U2�j>�2U�ͭ�>�2U�>U2�j>�2U�>�2U�>U2�j> 2U�ͭ�>�2U�>U2�j>�2U�>�2U�>U2�j>2U�ͭ��,Ϳ���,Ϳ����������x� �ɯ2�!]ͣ��*�J"�~�0��0G#"~�(� (�08~#"�0Ox�'�'�'�'�Gx2�2���$!� ���*�J"~�/��#~+�:  ~##�a8�a�A8<O�y�i~�. #2�i�~�(�/(� (�.(	#�"�> �"ɯ2�:����>�2��o�����8��'�2�:���!�	ʣ!�ͣ��͋���>>2��>2�!�ͣ:��(G����>.��x��/�/���+��: @�A7 :@�B(7�������'�+��! @�;!@�;�+�����~��> ���#���>2�!�
ͣͭ���iͭ*@"�!�"@ͭͭ !��~#x� �ͭ�V��>�A�W��  Erasing the EEPROM... Slot  Checking slot  Searching for EEPROM
 Found writable memory in slot  Found writable memory but its not the eeprom in slot  
 EEPROM not found in slot  Writing file to EEPROM in slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file from disk: Error reading data from file
 End of file
 No command line parameters passed
 Filename:
 Returning to MSX-DOS
 File name not specified
 Disabling AT28C256 Software Data Protection on slot: Enabling AT28C256 Software Data Protection on slot: 
Error - parameter /s <slot> must come first or it is missing
 
Error - missing parameter /s <slot> before parameter /dx
 
Error - missing parameter /s <slot> before parameter /ex
 
Patching ROM. Use ESC to bypass ROM boot
 
Write process completed
 
Writing process failed!
Check if eeprom legs are clean,
and well seated in the socket (if socketed).
 Invalid parameters
Command line options: at28c256 </h | /i | /e> | </s <slot> </r> </f> file.rom>

/h Show this help
/i Show initial 24 bytes of the slot cartridge
/e Erase the EEPROM
/s <slot number>
/r Slow write to work around unstable eeproms
/f File name with extension, for example game.rom
 
AT28C256 EEPROM Programmer for MSX
v1.4.20230307.037
RCC (c) 2020-2023

 h �help �i �s �p Rf e �r �  �����            ��.        �      filenameext                                      