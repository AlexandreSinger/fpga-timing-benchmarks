set_min_delay 30 -from pin* -rise_from clk2 -fall_from * -fall_through net2 -to core_clock -rise_to core_clock -ignore_clock_latency -probe
