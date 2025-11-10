set_min_delay 10 -rise -fall -from clk1 -fall_from ff1 -through pin1 -rise_through net1 -fall_through {net1, net2} -rise_to port2 -ignore_clock_latency -probe -reset_path
