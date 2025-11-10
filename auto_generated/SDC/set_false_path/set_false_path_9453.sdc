set_false_path -rise -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin* -rise_to xor1 -fall_to [get_clocks {core_clk}]
