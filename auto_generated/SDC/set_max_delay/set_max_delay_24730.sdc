set_max_delay 10 -fall -from * -rise_from ff* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -probe -reset_path
