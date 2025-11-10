set_false_path -hold -fall -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk*] -to * -fall_to [get_clocks {core_clk}]
