set_min_delay 4.0 -from [get_ports clk*] -rise_from port1 -through xor* -rise_through {net1, net2} -ignore_clock_latency
