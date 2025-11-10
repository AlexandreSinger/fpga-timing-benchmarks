set_false_path -hold -rise -reset_path -from [get_ports clk*] -fall_from xor1 -rise_through [get_ports clk*] -rise_to ff1 -fall_to [get_clocks {core_clk}]
