set_min_delay 10 -rise -from clk1 -rise_from and1 -fall_from * -rise_through {net1, net2} -to [get_ports clk2] -ignore_clock_latency
