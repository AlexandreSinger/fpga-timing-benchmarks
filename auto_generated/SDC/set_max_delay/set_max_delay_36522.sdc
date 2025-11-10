set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
