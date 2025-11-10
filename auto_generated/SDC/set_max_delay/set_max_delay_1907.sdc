set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through {net1, net2} -to clk1 -ignore_clock_latency
