set_max_delay 30 -fall -from [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to * -probe -reset_path
