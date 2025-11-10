set_false_path -hold -reset_path -from ff1 -rise_through [get_ports {clk0}] -fall_through and1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_pins flop_Q]
