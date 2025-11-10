set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_through * -ignore_clock_latency -probe
