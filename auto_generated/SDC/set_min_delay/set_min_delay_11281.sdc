set_min_delay 4.0 -rise -from * -rise_through {net1, net2} -to [get_ports clk1] -rise_to * -fall_to xor1 -ignore_clock_latency -probe
