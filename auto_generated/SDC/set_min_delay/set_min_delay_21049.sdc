set_min_delay 10 -rise -through {net1, net2} -rise_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
