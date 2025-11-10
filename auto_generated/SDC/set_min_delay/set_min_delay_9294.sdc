set_min_delay 4.0 -from [get_pins flop_Q] -rise_from clk2 -through {net1, net2} -fall_through net1 -fall_to clk2 -ignore_clock_latency -reset_path
