set_max_delay 4.0 -from pin2 -rise_from ff* -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to * -fall_to * -probe -reset_path
