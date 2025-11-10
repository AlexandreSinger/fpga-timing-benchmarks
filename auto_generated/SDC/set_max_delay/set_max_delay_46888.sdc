set_max_delay 30 -rise -rise_from [get_ports clk*] -through ff1 -rise_through {net1, net2} -fall_through adder1 -to clk2 -rise_to xor* -ignore_clock_latency -probe
