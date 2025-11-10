set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -rise_through * -fall_through net* -to port* -ignore_clock_latency -probe
