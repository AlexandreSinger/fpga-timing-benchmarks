set_min_delay 30 -fall -from clk* -fall_from [get_ports clk1] -through adder1 -rise_through {net1, net2} -rise_to port2 -ignore_clock_latency
