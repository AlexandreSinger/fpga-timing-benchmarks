set_min_delay 4.0 -from port* -rise_from {clk1 clk2} -through pin2 -rise_through pin2 -fall_through {net1, net2} -ignore_clock_latency -reset_path
