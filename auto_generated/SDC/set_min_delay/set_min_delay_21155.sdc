set_min_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_pins flop_Q] -fall_to clk*
