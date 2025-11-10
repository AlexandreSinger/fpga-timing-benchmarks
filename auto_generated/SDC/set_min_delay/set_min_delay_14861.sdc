set_min_delay 4.0 -rise_from xor1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through and1 -fall_through [get_ports clk1] -to clk1 -rise_to port2 -ignore_clock_latency -probe
