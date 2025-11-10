set_min_delay 10 -rise -rise_from [get_ports clk1] -through xor* -rise_through {net1, net2} -to port2 -ignore_clock_latency
