set_min_delay 10 -from pin1 -rise_from core_clock -fall_from ff1 -fall_through net* -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
