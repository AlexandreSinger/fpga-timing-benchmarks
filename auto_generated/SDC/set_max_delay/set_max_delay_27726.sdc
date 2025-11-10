set_max_delay 10 -rise -rise_from xor* -fall_from clk2 -through pin2 -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
