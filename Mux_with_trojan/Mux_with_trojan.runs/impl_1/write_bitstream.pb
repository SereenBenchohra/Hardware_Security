
f
Command: %s
53*	vivadotcl25
!write_bitstream -force Mux8_1.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
�Combinatorial Loop Allowed: 3 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "@
CLK/latch_a_out_inst	CLK/latch_a_out_inst2default:default"F
latch_b_in_inferred_i_1	latch_b_in_inferred_i_12default:default"@
CLK/latch_b_out_inst	CLK/latch_b_out_inst2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2L
 "6
CLK/latch_a_outCLK/latch_a_out2default:default2default:default2Z
 "D
CLK/latch_a_out_inst/OCLK/latch_a_out_inst/O2default:default2default:default2V
 "@
CLK/latch_a_out_inst	CLK/latch_a_out_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2V
 "@
CLK/latch_a_out_inst	CLK/latch_a_out_inst2default:default2default:default2�	
 "H
count_to_32/s_cnt_reg[0]	count_to_32/s_cnt_reg[0]2default:default"J
count_to_32/s_cnt_reg[10]	count_to_32/s_cnt_reg[10]2default:default"J
count_to_32/s_cnt_reg[11]	count_to_32/s_cnt_reg[11]2default:default"J
count_to_32/s_cnt_reg[12]	count_to_32/s_cnt_reg[12]2default:default"J
count_to_32/s_cnt_reg[13]	count_to_32/s_cnt_reg[13]2default:default"J
count_to_32/s_cnt_reg[14]	count_to_32/s_cnt_reg[14]2default:default"J
count_to_32/s_cnt_reg[15]	count_to_32/s_cnt_reg[15]2default:default"J
count_to_32/s_cnt_reg[16]	count_to_32/s_cnt_reg[16]2default:default"J
count_to_32/s_cnt_reg[17]	count_to_32/s_cnt_reg[17]2default:default"J
count_to_32/s_cnt_reg[18]	count_to_32/s_cnt_reg[18]2default:default"J
count_to_32/s_cnt_reg[19]	count_to_32/s_cnt_reg[19]2default:default"H
count_to_32/s_cnt_reg[1]	count_to_32/s_cnt_reg[1]2default:default"J
count_to_32/s_cnt_reg[20]	count_to_32/s_cnt_reg[20]2default:default"J
count_to_32/s_cnt_reg[21]	count_to_32/s_cnt_reg[21]2default:default"F
count_to_32/s_cnt_reg[22]	count_to_32/s_cnt_reg[22]2default:..."/
(the first 15 of 32 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
_No routable loads: 1 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2J
 "4
CLK/latch_a_inCLK/latch_a_in2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 5 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
]
Writing bitstream %s...
11*	bitstream2 
./Mux8_1.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2z
fC:/Users/alici/Desktop/CPE426/Mux_with_trojan/Mux_with_trojan.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sat Feb 20 13:10:26 20212default:default2I
5C:/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:142default:default2
2119.7462default:default2
434.4922default:defaultZ17-268h px� 


End Record