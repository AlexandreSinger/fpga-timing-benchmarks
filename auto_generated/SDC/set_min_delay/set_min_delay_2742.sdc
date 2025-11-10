set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_ports clk1] -through {net1, net2} -ignore_clock_latency -probe
