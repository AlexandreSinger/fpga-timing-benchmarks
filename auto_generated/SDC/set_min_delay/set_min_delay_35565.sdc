set_min_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -fall_to * -ignore_clock_latency -probe
