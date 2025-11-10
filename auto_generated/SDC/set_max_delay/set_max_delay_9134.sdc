set_max_delay 4.0 -from clk* -rise_from clk2 -fall_from clk* -through {net1, net2} -rise_through net2 -ignore_clock_latency -probe
