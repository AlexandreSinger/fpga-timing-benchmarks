set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from port1 -through [get_pins flop_Q] -rise_through * -to pin* -fall_to port1 -probe -reset_path
