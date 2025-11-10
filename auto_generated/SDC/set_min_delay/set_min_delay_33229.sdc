set_min_delay 30 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
