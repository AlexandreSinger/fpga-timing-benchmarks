set_max_delay 10 -rise -fall_from pin* -through ff* -rise_through [get_pins flop_Q] -fall_to * -probe -reset_path
