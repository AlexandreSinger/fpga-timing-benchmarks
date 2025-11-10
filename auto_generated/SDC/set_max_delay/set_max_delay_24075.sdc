set_max_delay 10 -rise -from pin* -rise_through net2 -fall_through {net1, net2} -fall_to clk1 -ignore_clock_latency -reset_path
