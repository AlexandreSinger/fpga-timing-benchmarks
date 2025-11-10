set_min_delay 30 -rise_through and1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
