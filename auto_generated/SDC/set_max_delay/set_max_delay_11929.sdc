set_max_delay 4.0 -fall -from clk* -fall_from pin2 -through [get_pins flop_Q] -fall_through * -fall_to pin* -probe -reset_path
