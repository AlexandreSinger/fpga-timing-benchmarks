set_false_path -hold -reset_path -from xor* -rise_from xor1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to pin2 -fall_to [get_clocks {core_clk}]
