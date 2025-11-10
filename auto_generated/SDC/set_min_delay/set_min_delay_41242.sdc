set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from pin2 -rise_through {net1, net2} -to port1 -rise_to core_clock -ignore_clock_latency
