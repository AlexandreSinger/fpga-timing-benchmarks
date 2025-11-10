set_max_delay 10 -rise -from clk* -rise_from clk2 -fall_through ff* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
