set_min_delay 30 -from pin* -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe
