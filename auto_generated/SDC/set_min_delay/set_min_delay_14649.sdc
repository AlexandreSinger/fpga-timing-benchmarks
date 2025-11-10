set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -fall_through pin2 -to clk1 -rise_to [get_pins flop_Q] -fall_to xor* -probe
