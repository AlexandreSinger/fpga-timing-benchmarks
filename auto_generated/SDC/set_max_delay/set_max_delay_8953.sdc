set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through * -fall_through and1 -rise_to core_clock -fall_to * -reset_path
