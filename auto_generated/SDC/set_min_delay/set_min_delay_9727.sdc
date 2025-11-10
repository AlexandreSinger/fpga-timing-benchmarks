set_min_delay 4.0 -rise_from port1 -through {net1, net2} -rise_through [get_ports clk*] -to xor* -rise_to pin1 -ignore_clock_latency -probe
