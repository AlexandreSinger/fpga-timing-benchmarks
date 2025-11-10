set_min_delay 10 -rise -rise_from * -rise_through {net1, net2} -fall_through adder1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
