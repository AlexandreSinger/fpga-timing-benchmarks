set_min_delay 4.0 -from port2 -rise_from xor* -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
