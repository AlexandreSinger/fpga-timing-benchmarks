set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from ff1 -rise_through {net1, net2} -fall_through ff1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
