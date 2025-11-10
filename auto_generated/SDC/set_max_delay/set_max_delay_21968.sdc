set_max_delay 10 -from [get_clocks {core_clk}] -rise_from ff1 -fall_from pin* -rise_through ff1 -fall_through [get_pins flop_Q] -probe
