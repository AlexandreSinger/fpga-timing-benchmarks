set_min_delay 4.0 -from [get_ports clk*] -fall_from port2 -rise_through {net1, net2} -to clk* -ignore_clock_latency
