set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk2 -rise_through {net1, net2} -rise_to xor1 -ignore_clock_latency -probe
