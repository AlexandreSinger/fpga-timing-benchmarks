set_false_path -hold -fall -from [get_ports clk*] -rise_from * -to * -rise_to xor* -fall_to [get_ports clk2]
