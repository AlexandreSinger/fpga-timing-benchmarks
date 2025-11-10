set_min_delay 10 -fall -fall_from * -through [get_pins flop_Q] -rise_to and1 -fall_to clk* -reset_path
