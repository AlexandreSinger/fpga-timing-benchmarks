set_min_delay 10 -from core_clock -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_to core_clock -ignore_clock_latency
