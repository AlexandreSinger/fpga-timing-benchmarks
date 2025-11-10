set_max_delay 30 -fall -from pin1 -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe -reset_path
