set_min_delay 4.0 -rise -through {net1, net2} -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
