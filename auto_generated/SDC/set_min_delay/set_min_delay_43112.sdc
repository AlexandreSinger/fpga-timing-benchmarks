set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through * -rise_to pin* -fall_to pin1 -ignore_clock_latency -probe
