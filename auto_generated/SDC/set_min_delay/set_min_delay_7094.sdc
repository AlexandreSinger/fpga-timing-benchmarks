set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -to port2 -ignore_clock_latency -probe
