set_max_delay 10 -from ff1 -rise_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
