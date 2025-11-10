set_min_delay 4.0 -from [get_pins flop_Q] -fall_from clk2 -through pin1 -fall_through [get_pins flop_Q] -reset_path
