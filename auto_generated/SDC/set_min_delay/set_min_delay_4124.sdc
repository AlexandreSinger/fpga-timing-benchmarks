set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from xor1 -rise_through {net1, net2} -to port2 -ignore_clock_latency
