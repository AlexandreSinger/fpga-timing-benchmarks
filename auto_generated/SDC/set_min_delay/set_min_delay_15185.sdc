set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from port1 -rise_through {net1, net2} -fall_through adder1 -to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe
