set_min_delay 4.0 -fall_from clk2 -through net* -rise_through {net1, net2} -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
