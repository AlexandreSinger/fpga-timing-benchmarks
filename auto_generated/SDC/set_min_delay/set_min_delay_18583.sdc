set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through pin* -fall_to *
