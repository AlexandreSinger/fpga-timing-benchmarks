set_min_delay 4.0 -fall -from ff1 -rise_through net2 -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
