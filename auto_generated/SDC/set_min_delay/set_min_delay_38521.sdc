set_min_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -to * -fall_to port1 -ignore_clock_latency -probe
