set_max_delay 10 -rise -fall -from pin1 -fall_from [get_clocks {core_clk}] -to core_clock -rise_to core_clock -ignore_clock_latency -probe
