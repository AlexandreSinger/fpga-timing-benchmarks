set_min_delay 30 -from clk2 -through {net1, net2} -rise_through and1 -to xor1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
