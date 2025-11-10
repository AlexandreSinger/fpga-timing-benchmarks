set_max_delay 4.0 -rise -fall_from port* -through * -fall_through net* -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
