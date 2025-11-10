set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through {net1, net2} -fall_through net2 -fall_to port* -ignore_clock_latency -probe
