set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from ff1 -through [get_pins flop_Q] -fall_through pin* -to clk* -probe -reset_path
