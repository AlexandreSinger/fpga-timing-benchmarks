set_min_delay 4.0 -from xor1 -rise_from [get_clocks {core_clk}] -rise_through and1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
