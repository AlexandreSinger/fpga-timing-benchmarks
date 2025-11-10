set_max_delay 10 -from [get_clocks {core_clk}] -fall_through net* -rise_to [get_pins flop_Q]
