set_max_delay 10 -rise_through ff1 -fall_through [get_pins flop_Q] -to port1 -fall_to core_clock -probe -reset_path
