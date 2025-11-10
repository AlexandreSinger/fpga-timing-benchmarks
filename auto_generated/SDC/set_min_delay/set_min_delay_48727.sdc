set_min_delay 30 -rise -fall -from xor1 -rise_from xor1 -fall_from clk2 -through pin1 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
