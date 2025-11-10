set_max_delay 30 -fall -from clk2 -through pin* -rise_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe
