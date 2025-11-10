set_min_delay 10 -fall -from clk2 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -ignore_clock_latency
