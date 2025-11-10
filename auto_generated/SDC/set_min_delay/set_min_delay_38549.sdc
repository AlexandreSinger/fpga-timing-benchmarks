set_min_delay 30 -from [get_pins flop_Q] -fall_from clk1 -through and1 -rise_through {net1, net2} -ignore_clock_latency -reset_path
