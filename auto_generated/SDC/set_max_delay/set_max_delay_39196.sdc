set_max_delay 30 -through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to xor* -fall_to * -probe
