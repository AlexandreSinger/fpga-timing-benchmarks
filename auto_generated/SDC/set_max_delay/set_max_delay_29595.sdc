set_max_delay 10 -rise -fall -from xor1 -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -probe
