set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -rise_through * -fall_through and1 -rise_to clk1 -ignore_clock_latency -probe
