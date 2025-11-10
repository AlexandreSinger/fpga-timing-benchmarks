set_min_delay 30 -rise -from {clk1 clk2} -rise_through and1 -fall_through net2 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
