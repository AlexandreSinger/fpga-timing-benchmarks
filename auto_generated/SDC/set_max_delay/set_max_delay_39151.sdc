set_max_delay 30 -fall_from xor1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to pin2 -probe -reset_path
