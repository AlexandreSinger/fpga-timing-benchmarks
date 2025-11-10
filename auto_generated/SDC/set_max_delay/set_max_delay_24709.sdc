set_max_delay 10 -fall -from ff1 -rise_from clk2 -through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
