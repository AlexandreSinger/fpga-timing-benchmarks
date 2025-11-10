set_max_delay 10 -rise -rise_from * -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency -probe
