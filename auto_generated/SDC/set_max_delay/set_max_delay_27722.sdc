set_max_delay 10 -rise -rise_from pin* -fall_from [get_pins flop_Q] -through pin1 -fall_through ff1 -to * -probe -reset_path
