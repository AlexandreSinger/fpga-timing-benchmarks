set_min_delay 30 -from clk2 -fall_from * -fall_through net1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
