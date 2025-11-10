set_max_delay 30 -rise -fall_from pin* -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
