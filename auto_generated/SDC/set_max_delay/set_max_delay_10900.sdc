set_max_delay 4.0 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through and1 -fall_through and1 -ignore_clock_latency -probe
