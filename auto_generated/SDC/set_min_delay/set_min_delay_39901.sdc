set_min_delay 30 -rise -fall -fall_from * -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
