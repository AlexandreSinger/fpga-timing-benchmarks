set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to clk1
