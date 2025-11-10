set_max_delay 10 -fall -rise_from * -through * -rise_through pin* -rise_to [get_pins flop_Q] -probe -reset_path
