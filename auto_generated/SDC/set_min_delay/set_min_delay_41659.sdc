set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through net2 -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
