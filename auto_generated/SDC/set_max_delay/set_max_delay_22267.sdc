set_max_delay 10 -from and1 -fall_from pin2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
