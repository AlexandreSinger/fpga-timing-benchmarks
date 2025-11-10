set_min_delay 30 -rise -rise_from * -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe
