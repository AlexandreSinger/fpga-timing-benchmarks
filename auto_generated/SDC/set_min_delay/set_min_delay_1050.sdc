set_min_delay 4.0 -from * -fall_from [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -reset_path
