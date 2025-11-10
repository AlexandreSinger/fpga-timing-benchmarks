set_min_delay 4.0 -fall -rise_from * -fall_from clk* -through pin* -rise_through [get_pins flop_Q] -to * -reset_path
