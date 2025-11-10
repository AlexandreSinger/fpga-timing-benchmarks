set_max_delay 30 -rise -from pin2 -rise_from ff* -fall_from pin1 -rise_through ff1 -fall_through * -to * -fall_to [get_pins flop_Q] -reset_path
