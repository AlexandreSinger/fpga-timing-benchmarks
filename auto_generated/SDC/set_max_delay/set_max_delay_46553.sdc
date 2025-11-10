set_max_delay 30 -rise -from pin1 -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through pin2 -fall_through ff1 -rise_to port2 -fall_to ff* -reset_path
