set_false_path -setup -reset_path -from port* -rise_from clk1 -fall_from ff1 -fall_through * -to xor* -rise_to [get_ports clk2]
