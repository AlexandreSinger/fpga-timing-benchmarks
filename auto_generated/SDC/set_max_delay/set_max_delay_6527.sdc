set_max_delay 4.0 -rise -fall -from port2 -rise_from clk* -through {net1, net2} -to {clk1 clk2} -ignore_clock_latency
