set_min_delay 10 -rise -fall -from clk1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to port*
