set_max_delay 4.0 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through net* -to port2 -ignore_clock_latency -probe
