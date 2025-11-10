set_min_delay 4.0 -rise -rise_from and1 -fall_from [get_clocks {core_clk}] -fall_through and1 -ignore_clock_latency
