set_false_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor1 -rise_to [get_clocks {core_clk}] -fall_to clk2
