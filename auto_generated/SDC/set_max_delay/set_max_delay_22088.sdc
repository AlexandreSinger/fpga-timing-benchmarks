set_max_delay 10 -from xor* -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_through net1 -ignore_clock_latency -probe
