set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -to core_clock -fall_to port* -probe -reset_path
