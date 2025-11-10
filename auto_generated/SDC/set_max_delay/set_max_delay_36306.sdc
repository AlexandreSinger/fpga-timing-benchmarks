set_max_delay 30 -rise -fall -from pin* -fall_from clk2 -fall_through [get_pins flop_Q] -reset_path
