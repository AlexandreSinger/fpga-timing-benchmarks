set_max_delay 4.0 -rise_from * -fall_through [get_pins flop_Q] -to core_clock -fall_to port1 -probe -reset_path
