set_max_delay 4.0 -rise -from pin* -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
