set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from {clk1 clk2} -through {net1, net2} -rise_through net2 -ignore_clock_latency
