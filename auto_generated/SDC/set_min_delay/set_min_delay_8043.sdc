set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through {net1, net2} -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
