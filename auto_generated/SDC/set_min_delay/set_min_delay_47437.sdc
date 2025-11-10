set_min_delay 30 -fall -fall_from clk2 -through [get_ports clk*] -fall_through {net1, net2} -to port2 -rise_to clk1 -fall_to ff1 -ignore_clock_latency -probe
