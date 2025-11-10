set_max_delay 30 -rise_through net1 -fall_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
