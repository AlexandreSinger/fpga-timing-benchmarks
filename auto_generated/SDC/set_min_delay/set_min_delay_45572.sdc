set_min_delay 30 -rise_from pin1 -fall_from clk1 -rise_through xor* -fall_through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
