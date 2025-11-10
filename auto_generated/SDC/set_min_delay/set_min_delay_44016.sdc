set_min_delay 30 -rise -from pin2 -through [get_ports clk1] -fall_through {net1, net2} -to core_clock -rise_to pin2 -ignore_clock_latency -probe
