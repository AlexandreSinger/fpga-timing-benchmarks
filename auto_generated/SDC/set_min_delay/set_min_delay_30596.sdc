set_min_delay 10 -fall -from clk* -rise_from * -fall_from * -through pin2 -rise_through and1 -fall_through [get_pins flop_Q] -probe -reset_path
