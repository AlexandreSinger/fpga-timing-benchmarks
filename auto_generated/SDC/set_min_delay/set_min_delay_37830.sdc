set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_through ff1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
