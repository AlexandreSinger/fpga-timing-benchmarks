set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from xor1 -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe
