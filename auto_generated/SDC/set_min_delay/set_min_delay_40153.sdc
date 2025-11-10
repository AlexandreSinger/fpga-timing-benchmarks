set_min_delay 30 -rise -from [get_ports clk2] -rise_from xor* -through {net1, net2} -fall_through net* -ignore_clock_latency -probe
