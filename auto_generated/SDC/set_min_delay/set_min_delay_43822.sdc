set_min_delay 30 -rise -from pin1 -rise_from [get_clocks {core_clk}] -rise_through * -to core_clock -fall_to pin* -ignore_clock_latency -probe
