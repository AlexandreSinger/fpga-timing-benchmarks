set_min_delay 4.0 -rise -from clk2 -rise_from ff* -fall_through {net1, net2} -to port2 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
