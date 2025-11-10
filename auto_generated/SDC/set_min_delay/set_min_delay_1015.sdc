set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
