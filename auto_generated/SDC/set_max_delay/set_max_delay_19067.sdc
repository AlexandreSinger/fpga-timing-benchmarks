set_max_delay 10 -from ff1 -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_pins flop_Q] -to clk2
