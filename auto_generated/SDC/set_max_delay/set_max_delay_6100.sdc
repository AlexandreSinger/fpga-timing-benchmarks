set_max_delay 4.0 -rise_from clk* -fall_from * -rise_through and1 -rise_to [get_pins flop_Q] -probe -reset_path
