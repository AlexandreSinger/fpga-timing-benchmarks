set_min_delay 10 -rise -from * -rise_from pin2 -rise_through * -to * -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
