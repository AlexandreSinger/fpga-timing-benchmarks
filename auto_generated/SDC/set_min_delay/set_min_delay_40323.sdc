set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through and1 -to [get_pins flop_Q] -fall_to clk* -reset_path
