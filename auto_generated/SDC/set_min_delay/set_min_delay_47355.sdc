set_min_delay 30 -fall -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through {net1, net2} -to pin1 -rise_to clk2 -ignore_clock_latency -probe
