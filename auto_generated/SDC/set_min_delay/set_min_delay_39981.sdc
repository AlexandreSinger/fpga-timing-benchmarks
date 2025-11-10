set_min_delay 30 -rise -fall -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency
