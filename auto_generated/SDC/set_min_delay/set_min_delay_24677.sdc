set_min_delay 10 -fall -from clk* -rise_from pin2 -through [get_pins flop_Q] -rise_through * -fall_to * -reset_path
