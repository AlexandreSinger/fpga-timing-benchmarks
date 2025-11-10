set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from pin1 -through [get_pins flop_Q] -to * -probe -reset_path
