set_min_delay 30 -from [get_pins flop_Q] -rise_from clk1 -fall_from port2 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor1
