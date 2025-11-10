set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through and1 -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe -reset_path
