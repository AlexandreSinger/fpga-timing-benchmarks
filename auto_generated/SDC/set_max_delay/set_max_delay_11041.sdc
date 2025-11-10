set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk1 -rise_through * -fall_through * -rise_to * -ignore_clock_latency -probe
