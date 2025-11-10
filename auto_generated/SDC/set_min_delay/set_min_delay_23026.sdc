set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from port* -rise_through pin* -ignore_clock_latency -probe
