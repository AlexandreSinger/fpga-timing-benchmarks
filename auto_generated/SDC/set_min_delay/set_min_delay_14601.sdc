set_min_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to pin2 -rise_to port1 -fall_to port* -probe -reset_path
