set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from clk2 -rise_through pin1 -fall_through {net1, net2} -to xor* -fall_to clk* -ignore_clock_latency -probe
