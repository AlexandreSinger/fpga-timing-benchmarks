set_min_delay 4.0 -rise -from ff1 -rise_from pin* -fall_from * -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
