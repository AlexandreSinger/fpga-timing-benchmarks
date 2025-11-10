set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through net2 -rise_to pin1 -fall_to * -ignore_clock_latency -probe
