set_min_delay 10 -rise -from pin* -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
