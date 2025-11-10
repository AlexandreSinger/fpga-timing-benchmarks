set_max_delay 10 -rise -from pin* -rise_through [get_pins flop_Q] -rise_to clk* -probe -reset_path
