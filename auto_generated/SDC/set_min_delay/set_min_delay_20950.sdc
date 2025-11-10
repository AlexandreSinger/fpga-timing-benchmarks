set_min_delay 10 -rise -fall_from [get_ports clk2] -rise_through net2 -fall_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency
