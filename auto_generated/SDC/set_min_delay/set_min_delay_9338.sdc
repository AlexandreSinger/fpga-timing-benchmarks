set_min_delay 4.0 -from * -rise_from * -rise_through pin1 -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe
