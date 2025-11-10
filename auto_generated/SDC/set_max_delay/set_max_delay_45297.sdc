set_max_delay 30 -from core_clock -rise_from ff1 -fall_from * -fall_through [get_pins flop_Q] -to * -fall_to ff1 -probe -reset_path
