set_max_delay 30 -rise -fall -from clk* -fall_from ff1 -through net1 -fall_through {net1, net2} -ignore_clock_latency -probe
