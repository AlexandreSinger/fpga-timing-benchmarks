set_min_delay 4.0 -fall_from xor* -through [get_ports clk*] -rise_through {net1, net2} -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe
