set_min_delay 4.0 -fall_from clk2 -through * -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
