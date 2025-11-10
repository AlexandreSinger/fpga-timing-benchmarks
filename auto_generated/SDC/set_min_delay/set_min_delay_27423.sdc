set_min_delay 10 -rise -from clk* -rise_from * -rise_through pin* -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe
