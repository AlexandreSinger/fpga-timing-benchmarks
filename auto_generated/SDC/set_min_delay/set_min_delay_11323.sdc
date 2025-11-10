set_min_delay 4.0 -rise -rise_from clk2 -fall_from pin2 -through pin* -rise_through {net1, net2} -rise_to clk1 -ignore_clock_latency -reset_path
