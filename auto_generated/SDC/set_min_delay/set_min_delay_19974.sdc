set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_through {net1, net2} -to clk2 -ignore_clock_latency
