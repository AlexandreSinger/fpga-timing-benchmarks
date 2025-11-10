set_max_delay 10 -fall -from and1 -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through pin* -to port1 -rise_to clk* -ignore_clock_latency -probe
