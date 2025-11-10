set_min_delay 10 -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through net* -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
