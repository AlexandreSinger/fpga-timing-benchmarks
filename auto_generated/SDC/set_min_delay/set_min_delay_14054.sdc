set_min_delay 4.0 -rise -rise_from xor1 -fall_from clk* -through {net1, net2} -rise_through [get_pins flop_Q] -to port1 -rise_to [get_ports {clk0}] -fall_to clk* -probe
