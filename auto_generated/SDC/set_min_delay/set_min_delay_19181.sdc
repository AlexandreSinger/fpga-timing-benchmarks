set_min_delay 10 -from [get_clocks {core_clk}] -rise_from xor1 -fall_to clk* -ignore_clock_latency -probe
