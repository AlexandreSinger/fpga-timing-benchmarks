set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through and1 -fall_through {net1, net2} -to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe
