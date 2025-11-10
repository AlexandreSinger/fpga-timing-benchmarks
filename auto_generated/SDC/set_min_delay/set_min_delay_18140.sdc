set_min_delay 10 -rise -from clk* -fall_from [get_pins flop_Q] -fall_through pin1 -reset_path
