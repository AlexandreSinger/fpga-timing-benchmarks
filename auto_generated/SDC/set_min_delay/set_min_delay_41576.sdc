set_min_delay 30 -fall -rise_from clk* -through {net1, net2} -rise_through pin1 -rise_to clk1 -ignore_clock_latency -probe
