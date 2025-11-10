set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from port2 -through and1 -ignore_clock_latency -probe
