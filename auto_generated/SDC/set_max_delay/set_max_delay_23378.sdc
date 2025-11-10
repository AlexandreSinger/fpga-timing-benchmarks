set_max_delay 10 -rise -fall -rise_from * -fall_through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
