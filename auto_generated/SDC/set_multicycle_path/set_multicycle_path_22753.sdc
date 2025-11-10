set_multicycle_path 2 -hold -from clk2 -rise_from xor1 -rise_through pin2 -to and1 -rise_to [get_ports clk2] -reset_path
