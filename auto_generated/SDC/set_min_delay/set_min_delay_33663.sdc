set_min_delay 30 -fall -through [get_pins flop_Q] -rise_through net* -fall_to [get_clocks {core_clk}]
