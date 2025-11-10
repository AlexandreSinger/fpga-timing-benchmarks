set_min_delay 30 -rise -from pin2 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to *
