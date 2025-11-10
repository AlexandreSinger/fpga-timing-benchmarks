set_min_delay 30 -from port1 -fall_from port2 -through net2 -rise_through {net1, net2} -to {clk1 clk2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
