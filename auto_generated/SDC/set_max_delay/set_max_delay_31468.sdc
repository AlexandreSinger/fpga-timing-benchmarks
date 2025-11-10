set_max_delay 10 -rise -fall -from * -rise_from * -through adder1 -fall_through {net1, net2} -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
