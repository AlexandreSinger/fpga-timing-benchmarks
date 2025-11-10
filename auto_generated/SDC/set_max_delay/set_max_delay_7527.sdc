set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -through ff1 -rise_to clk1 -ignore_clock_latency -probe
