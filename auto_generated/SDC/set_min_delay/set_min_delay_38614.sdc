set_min_delay 30 -from * -fall_from pin2 -rise_through xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
