set_min_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through pin* -fall_to [get_clocks {core_clk}] -probe
