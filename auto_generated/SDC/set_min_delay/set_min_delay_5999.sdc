set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_through xor* -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
