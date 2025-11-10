set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_through and1 -rise_to clk* -probe -reset_path
