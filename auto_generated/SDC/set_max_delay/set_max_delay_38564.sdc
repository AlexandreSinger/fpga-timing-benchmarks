set_max_delay 30 -from {clk1 clk2} -fall_from {clk1 clk2} -through {net1, net2} -fall_through net2 -ignore_clock_latency -reset_path
