set_min_delay 10 -fall -from xor* -rise_from port2 -through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
