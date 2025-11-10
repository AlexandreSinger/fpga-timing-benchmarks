set_max_delay 30 -rise -fall -from port1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through pin2 -rise_through * -fall_through {net1, net2} -to clk1 -rise_to clk* -ignore_clock_latency -probe
