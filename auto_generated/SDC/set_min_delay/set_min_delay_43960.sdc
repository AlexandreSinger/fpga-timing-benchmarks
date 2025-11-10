set_min_delay 30 -rise -from pin* -fall_from pin* -fall_through net2 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
