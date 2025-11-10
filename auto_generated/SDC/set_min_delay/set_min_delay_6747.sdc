set_min_delay 4.0 -rise -fall -from clk2 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to pin1 -reset_path
