set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk1 -rise_through * -ignore_clock_latency
