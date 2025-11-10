set_min_delay 30 -rise -fall -rise_from clk* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
