set_min_delay 10 -fall -fall_from xor1 -through {net1, net2} -rise_through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe
