set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from core_clock -rise_through net1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
