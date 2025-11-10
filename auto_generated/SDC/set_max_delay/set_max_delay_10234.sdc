set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -to [get_pins flop_Q] -rise_to core_clock -probe -reset_path
