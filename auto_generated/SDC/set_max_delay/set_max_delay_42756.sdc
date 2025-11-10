set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -fall_to port2 -ignore_clock_latency -probe
