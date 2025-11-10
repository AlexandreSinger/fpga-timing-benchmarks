set_multicycle_path 2 -from clk2 -rise_from pin* -fall_from * -rise_through [get_pins flop_Q] -fall_through *
