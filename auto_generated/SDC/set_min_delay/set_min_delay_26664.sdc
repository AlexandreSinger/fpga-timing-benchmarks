set_min_delay 10 -rise -fall -from [get_ports clk*] -through {net1, net2} -fall_through pin2 -to {clk1 clk2} -rise_to clk1 -ignore_clock_latency
