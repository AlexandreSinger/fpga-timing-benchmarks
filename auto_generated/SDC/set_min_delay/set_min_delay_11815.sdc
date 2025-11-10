set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through xor* -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
