set_min_delay 4.0 -rise -through {net1, net2} -rise_through net1 -to port1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
