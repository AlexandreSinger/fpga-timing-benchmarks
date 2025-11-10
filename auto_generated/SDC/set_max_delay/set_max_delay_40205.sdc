set_max_delay 30 -rise -from clk* -rise_from clk2 -rise_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
