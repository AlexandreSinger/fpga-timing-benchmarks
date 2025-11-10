set_max_delay 4.0 -from and1 -through and1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
