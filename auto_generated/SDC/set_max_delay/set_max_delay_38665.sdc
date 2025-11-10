set_max_delay 30 -from clk1 -through {net1, net2} -rise_through {net1, net2} -fall_through * -fall_to clk1 -ignore_clock_latency
