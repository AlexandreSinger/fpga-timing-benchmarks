set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through and1 -ignore_clock_latency -probe
