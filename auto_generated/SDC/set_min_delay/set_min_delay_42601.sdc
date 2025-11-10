set_min_delay 30 -fall_from [get_ports clk*] -through {net1, net2} -fall_through [get_ports clk1] -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe
