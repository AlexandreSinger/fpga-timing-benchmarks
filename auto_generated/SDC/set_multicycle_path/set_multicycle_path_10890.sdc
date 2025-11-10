set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from pin* -fall_through ff*
