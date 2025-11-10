set_false_path -hold -reset_path -from clk* -rise_through xor1 -fall_through net* -to clk2 -rise_to [get_ports clk*]
