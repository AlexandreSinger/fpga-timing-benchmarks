set_max_delay 10 -rise -from adder1 -rise_from clk1 -fall_through {net1, net2} -fall_to port* -ignore_clock_latency -reset_path
