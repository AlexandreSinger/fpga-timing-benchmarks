set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_to port2 -ignore_clock_latency
