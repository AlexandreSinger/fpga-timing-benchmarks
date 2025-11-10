set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through pin2 -rise_to * -ignore_clock_latency -probe
