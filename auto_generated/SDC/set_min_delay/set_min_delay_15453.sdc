set_min_delay 4.0 -rise -from clk2 -rise_from port* -fall_from port2 -through net* -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
