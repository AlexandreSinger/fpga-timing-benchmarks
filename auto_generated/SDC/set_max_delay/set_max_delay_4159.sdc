set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -to * -ignore_clock_latency -probe
