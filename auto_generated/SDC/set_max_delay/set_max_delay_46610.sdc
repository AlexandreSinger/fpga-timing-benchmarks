set_max_delay 30 -rise -from clk1 -rise_from clk* -through {net1, net2} -rise_through pin2 -fall_through net2 -rise_to ff* -ignore_clock_latency -probe
