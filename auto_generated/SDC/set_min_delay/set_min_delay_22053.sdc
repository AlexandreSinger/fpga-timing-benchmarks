set_min_delay 10 -from clk2 -rise_from clk* -through {net1, net2} -fall_through pin1 -ignore_clock_latency -probe
