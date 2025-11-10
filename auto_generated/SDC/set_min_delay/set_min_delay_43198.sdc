set_min_delay 30 -rise -fall -rise_from pin2 -fall_from * -rise_through ff1 -fall_through [get_pins flop_Q] -to ff1 -reset_path
