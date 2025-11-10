set_min_delay 10 -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port* -probe -reset_path
