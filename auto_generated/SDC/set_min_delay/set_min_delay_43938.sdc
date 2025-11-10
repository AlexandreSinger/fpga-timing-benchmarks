set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through * -fall_to core_clock -ignore_clock_latency -probe
