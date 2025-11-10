set_min_delay 10 -rise -from and1 -fall_from pin* -through {net1, net2} -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
