set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through xor* -ignore_clock_latency -probe
