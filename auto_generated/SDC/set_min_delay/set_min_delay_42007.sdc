set_min_delay 30 -from pin2 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to clk* -probe -reset_path
