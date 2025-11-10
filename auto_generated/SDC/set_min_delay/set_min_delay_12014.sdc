set_min_delay 4.0 -fall -from [get_pins flop_Q] -through net* -rise_through net2 -fall_through * -rise_to pin1 -fall_to core_clock -reset_path
