set_min_delay 4.0 -fall -from clk1 -rise_from core_clock -fall_from pin1 -through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency
