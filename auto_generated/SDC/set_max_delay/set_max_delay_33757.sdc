set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -through [get_pins flop_Q] -fall_to *
