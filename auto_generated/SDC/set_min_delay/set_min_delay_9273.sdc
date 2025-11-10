set_min_delay 4.0 -from pin1 -rise_from [get_clocks {core_clk}] -through ff* -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
