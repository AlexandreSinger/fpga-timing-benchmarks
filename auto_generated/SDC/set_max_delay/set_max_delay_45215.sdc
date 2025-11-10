set_max_delay 30 -from [get_ports clk2] -rise_from pin* -fall_from [get_ports clk*] -through {net1, net2} -rise_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
