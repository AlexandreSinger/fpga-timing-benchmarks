set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through pin2 -fall_through ff1 -ignore_clock_latency -probe
