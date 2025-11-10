set_min_delay 10 -fall -rise_through net* -fall_through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
