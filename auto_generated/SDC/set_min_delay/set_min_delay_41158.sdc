set_min_delay 30 -fall -from * -rise_from pin* -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
