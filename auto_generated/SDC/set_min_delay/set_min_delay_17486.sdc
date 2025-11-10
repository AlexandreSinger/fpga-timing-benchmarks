set_min_delay 10 -from clk* -rise_through [get_pins flop_Q] -fall_to pin1 -reset_path
