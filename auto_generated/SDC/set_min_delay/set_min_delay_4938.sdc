set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from clk2 -fall_through net* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
