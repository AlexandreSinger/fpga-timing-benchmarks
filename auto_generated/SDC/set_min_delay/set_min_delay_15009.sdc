set_min_delay 4.0 -rise -fall -from clk* -rise_from ff1 -fall_from port1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
