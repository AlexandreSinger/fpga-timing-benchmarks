set_min_delay 4.0 -fall -from port1 -rise_from * -through ff* -fall_through net* -to * -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
