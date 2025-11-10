set_max_delay 4.0 -fall -rise_from clk1 -through net2 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
