set_min_delay 30 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
