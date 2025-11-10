set_max_delay 30 -fall -rise_from clk2 -through net2 -fall_through {net1, net2} -ignore_clock_latency -reset_path
