set_min_delay 10 -rise_through pin* -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
