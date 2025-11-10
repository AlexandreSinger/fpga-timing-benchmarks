set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through net* -to *
