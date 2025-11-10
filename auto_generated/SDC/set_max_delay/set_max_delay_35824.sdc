set_max_delay 30 -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to clk* -reset_path
