set_min_delay 30 -fall -from * -rise_from ff1 -through pin1 -fall_through net* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
