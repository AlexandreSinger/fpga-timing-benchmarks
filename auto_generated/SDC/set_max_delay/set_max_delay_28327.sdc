set_max_delay 10 -fall -from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_to * -fall_to core_clock -probe -reset_path
