set_max_delay 4.0 -from [get_ports clk1] -rise_from port2 -through pin* -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe
