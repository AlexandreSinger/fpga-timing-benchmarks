set_max_delay 30 -fall -rise_from [get_pins flop_Q] -rise_to pin* -fall_to core_clock -probe -reset_path
