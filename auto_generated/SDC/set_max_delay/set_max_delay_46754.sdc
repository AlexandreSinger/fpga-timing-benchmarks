set_max_delay 30 -rise -from ff* -fall_from * -rise_through ff1 -to [get_pins flop_Q] -rise_to * -fall_to pin1 -probe -reset_path
