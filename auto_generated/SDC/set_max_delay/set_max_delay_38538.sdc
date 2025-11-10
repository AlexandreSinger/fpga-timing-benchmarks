set_max_delay 30 -from [get_ports clk1] -fall_from and1 -through [get_ports clk*] -rise_through {net1, net2} -to core_clock -ignore_clock_latency
