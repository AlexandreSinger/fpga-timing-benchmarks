set_min_delay 10 -rise -from {clk1 clk2} -through {net1, net2} -rise_through net* -fall_through pin1 -ignore_clock_latency -reset_path
