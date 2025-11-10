set_min_delay 30 -rise -from xor1 -rise_from [get_ports clk*] -through {net1, net2} -ignore_clock_latency
