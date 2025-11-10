set_min_delay 10 -rise -fall -from ff1 -rise_from clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
