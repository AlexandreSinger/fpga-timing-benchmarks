set_false_path -hold -from pin* -rise_through net* -fall_through * -to [get_ports clk*] -rise_to xor* -fall_to clk1
