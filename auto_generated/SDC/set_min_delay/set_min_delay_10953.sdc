set_min_delay 4.0 -rise -from xor* -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
