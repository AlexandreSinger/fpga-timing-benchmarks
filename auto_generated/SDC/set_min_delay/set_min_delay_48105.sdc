set_min_delay 30 -rise -fall -rise_from clk* -through ff1 -rise_through {net1, net2} -fall_through and1 -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe
