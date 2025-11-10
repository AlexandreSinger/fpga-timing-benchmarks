set_false_path -hold -rise -fall -from port2 -rise_from [get_ports clk2] -fall_from pin* -rise_through xor* -to xor1 -rise_to clk2 -fall_to [get_ports clk2]
