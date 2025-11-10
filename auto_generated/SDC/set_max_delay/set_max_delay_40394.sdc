set_max_delay 30 -rise -from clk2 -through {net1, net2} -rise_through pin* -to [get_ports clk*] -ignore_clock_latency -probe
