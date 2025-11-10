set_min_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_to core_clock
