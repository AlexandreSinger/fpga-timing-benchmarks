set_max_delay 4.0 -fall_from clk1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to xor* -ignore_clock_latency -probe
