set_false_path -rise_from ff1 -through xor* -rise_through [get_ports {clk0}] -fall_through net* -to clk1 -rise_to xor1 -fall_to [get_pins flop_Q]
