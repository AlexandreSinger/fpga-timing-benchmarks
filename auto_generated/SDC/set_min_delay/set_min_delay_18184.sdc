set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net* -fall_through [get_pins flop_Q] -to *
