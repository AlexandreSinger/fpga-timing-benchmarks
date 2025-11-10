set_max_delay 4.0 -fall_from [get_ports clk*] -fall_through {net1, net2} -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
