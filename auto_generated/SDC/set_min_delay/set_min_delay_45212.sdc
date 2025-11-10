set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from xor* -through ff1 -rise_through {net1, net2} -rise_to * -ignore_clock_latency -probe
