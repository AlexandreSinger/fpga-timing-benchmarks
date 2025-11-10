set_max_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from core_clock -to * -probe -reset_path
