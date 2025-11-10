set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk*] -fall_through {net1, net2} -to xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
