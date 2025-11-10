set_min_delay 10 -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through {net1, net2} -ignore_clock_latency -probe
