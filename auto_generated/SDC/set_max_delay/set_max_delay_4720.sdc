set_max_delay 4.0 -rise -rise_through and1 -fall_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
