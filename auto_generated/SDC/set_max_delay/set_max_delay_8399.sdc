set_max_delay 4.0 -fall -from and1 -rise_from [get_pins flop_Q] -rise_to core_clock -fall_to * -probe -reset_path
