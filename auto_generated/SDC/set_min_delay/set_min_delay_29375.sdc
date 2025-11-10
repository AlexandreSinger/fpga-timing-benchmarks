set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from xor1 -rise_through pin* -to * -probe -reset_path
