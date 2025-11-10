set_false_path -hold -rise -fall -from pin2 -rise_from clk2 -fall_from [get_ports clk2] -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to xor*
