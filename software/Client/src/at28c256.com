!C�m���&:��!
:���m!F:���m:�� %!�m��!A�m�!�m��͋ͼ!��m�: ��8���&�T: &@�$ : &��$  @�S>.ͯ�H��AW|�(�E!� �~���-��#���(�:B�&@�$ :C�&��$ : ��!��m��>�2 �����(&@�$ ��8�:B�&@�$ : ��:B�&@�$ >�7�! @>A��>T��>C��Gw�~#��7��,��������x� ���!��m��[�S�� �!��m�!@ '� �� � ! "'+"9";"=��~� (�
 ��>
0ͯ>ͯ#�����_���͠�{�͠���
870�ͯ����_� �����!>�m���!6 # ��!6 
 ����: �� 	:���2 �: ��((�($� �<O !��	~怱2 �O��y(��2 �>��!� ~�7�O #�	6 ����#�
͓�:� �N��*�2!!
�m��*��"�~�0��0G#"~�(� (�08~#"�0Ox�'�'�'�'�Gx22 �ͪ! ���*��"~�/�#~+�:  ~##�a8�a�A8<O�y��~�. #2���~�(�/(� (�.(	#�"�> �"ɯ2:�� (>�2 �����(&@�$ �\8��k�:B�&@�$ >�7�: &@�$ �kͼ:B�&@�$ �: @�A7�:@�B�7�!�m: ͋>:ͯ! @~͋> �ͯ�#�ͼ�>�22�~� (�(	O� #�� �2OG���"7?�� �:<2�� �7�~�7�� 7?�#��&@�$ �&��$ >�2U�>U2�j>�2U��:B�&@�$ :C�&��$ ��&@�$ �&��$ >�2U�>U2�j>�2U�>�2U�>U2�j> 2U��:B�&@�$ :C�&��$ ������(E&@�$ : &��$ ͥ�: &@�$ : &��$ Ϳ(��(Ͳ��:B�&@�$ :C�&��$ ��͎7�:U�2:�j2�:2U�:2�j�!:U���#:�j��! @~G>Aw#~O>Tw#~W>Cw��z��+y��+x���,��������x� ���Slot  Searching for EEPROM
 Found writable memory in slot  
 EEPROM not found
 Writing to EEPROM on slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file
 Error reading data from file
 End of file
 No command line parameters passed
 Filename:
 Returning to MSX-DOS
 File name not specified
 Disabling AT28C256 Software Data Protection on slot: Enabling AT28C256 Software Data Protection on slot: 
Error - missing parameter /s <slot> before parameter /dx
 
Error - missing parameter /s <slot> before parameter /ex
 AT28C256 EEPROM Programmer for MSX
(c) Ronivon Costa, 2020

 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 Invalid parameters
Command line options: at28c256 </h | /i> </s /f file.rom>

/h Show this help
/s <slot number>
/i Show initial 256 byets of the slot cartridge
/f File name with extension, for example game.rom
 h Shelp Si s _f � ������                    filenameext                            