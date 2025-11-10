set_false_path -reset_path -from pin2 -fall_from clk1 -rise_through xor1 -fall_through xor* -to clk1 -fall_to [get_ports clk*]
