set_min_delay 10 -rise -fall -from clk1 -fall_from clk1 -through {net1, net2} -to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
