set_min_delay 10 -rise_from clk2 -fall_from and1 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
