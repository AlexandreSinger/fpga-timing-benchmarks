set_min_delay 10 -from [get_ports clk*] -fall_from * -rise_through {net1, net2} -fall_through pin* -to clk* -ignore_clock_latency -probe
