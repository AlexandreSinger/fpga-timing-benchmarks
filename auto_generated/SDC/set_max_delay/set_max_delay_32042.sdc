set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through {net1, net2} -rise_through net2 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
