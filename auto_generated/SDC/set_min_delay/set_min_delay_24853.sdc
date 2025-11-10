set_min_delay 10 -fall -from pin* -fall_from clk* -rise_through pin* -fall_through net2 -fall_to [get_pins flop_Q] -reset_path
