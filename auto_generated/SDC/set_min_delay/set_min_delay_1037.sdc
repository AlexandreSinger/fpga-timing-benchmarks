set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through ff* -rise_to clk*
