set_min_delay 30 -fall_from clk2 -fall_through {net1, net2} -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
