set_min_delay 4.0 -fall -rise_from xor* -rise_through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
