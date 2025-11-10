set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through * -to core_clock -rise_to pin1 -probe -reset_path
