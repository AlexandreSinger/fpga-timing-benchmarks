set_min_delay 30 -rise -from pin2 -fall_from core_clock -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to * -fall_to ff1 -reset_path
