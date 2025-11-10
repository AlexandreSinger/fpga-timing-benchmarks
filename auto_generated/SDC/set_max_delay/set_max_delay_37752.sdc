set_max_delay 30 -fall -from ff* -through pin2 -rise_through [get_pins flop_Q] -probe -reset_path
