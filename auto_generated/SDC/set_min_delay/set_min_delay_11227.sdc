set_min_delay 4.0 -rise -from ff1 -through adder1 -rise_through net2 -fall_through {net1, net2} -fall_to port* -ignore_clock_latency -reset_path
