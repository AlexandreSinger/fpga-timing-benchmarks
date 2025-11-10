set_max_delay 4.0 -rise -from clk* -rise_from clk1 -rise_through pin1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
