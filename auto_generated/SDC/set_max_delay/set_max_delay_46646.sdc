set_max_delay 30 -rise -from port1 -rise_from clk1 -through net1 -fall_through {net1, net2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
