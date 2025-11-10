set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
