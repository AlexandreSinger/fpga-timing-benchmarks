set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin2 -through * -fall_through net2 -to core_clock -rise_to * -reset_path
