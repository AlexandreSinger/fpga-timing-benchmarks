set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
