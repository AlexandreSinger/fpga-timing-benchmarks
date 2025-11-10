set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_to * -ignore_clock_latency -probe
