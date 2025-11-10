set_false_path -hold -fall -from [get_ports clk*] -to pin2 -rise_to xor1 -fall_to [get_ports clk*]
