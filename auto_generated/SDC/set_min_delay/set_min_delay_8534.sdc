set_min_delay 4.0 -fall -from clk* -through adder1 -rise_through {net1, net2} -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency
