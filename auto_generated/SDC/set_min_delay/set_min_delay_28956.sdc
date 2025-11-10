set_min_delay 10 -from [get_ports clk*] -rise_from * -through {net1, net2} -rise_through and1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
