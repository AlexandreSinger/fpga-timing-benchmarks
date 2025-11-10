set_false_path -setup -hold -reset_path -rise_from and1 -fall_from [get_ports clk2] -rise_through xor1 -fall_through xor* -rise_to port* -fall_to clk*
