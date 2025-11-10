set_min_delay 10 -from clk1 -through {net1, net2} -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to xor1 -fall_to clk2 -ignore_clock_latency
