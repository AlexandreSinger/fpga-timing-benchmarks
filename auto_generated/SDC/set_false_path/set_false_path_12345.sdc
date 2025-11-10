set_false_path -hold -reset_path -from clk1 -fall_from [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to xor1
