set_min_delay 10 -fall -fall_from pin1 -fall_through net* -to [get_pins flop_Q] -rise_to port1 -fall_to port* -probe -reset_path
