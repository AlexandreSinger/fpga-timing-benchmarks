set_multicycle_path 2 -hold -fall -from [get_ports clk2] -rise_through net1 -fall_through xor1 -to xor* -rise_to port1 -fall_to [get_ports clk2]
