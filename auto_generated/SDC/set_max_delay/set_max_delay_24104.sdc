set_max_delay 10 -rise -from port1 -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
