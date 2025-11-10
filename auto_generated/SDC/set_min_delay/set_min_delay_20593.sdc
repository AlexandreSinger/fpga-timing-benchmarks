set_min_delay 10 -rise -from * -through {net1, net2} -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency
