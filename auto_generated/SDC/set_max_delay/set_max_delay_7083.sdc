set_max_delay 4.0 -rise -fall -fall_from port* -rise_through * -fall_through net1 -fall_to [get_pins flop_Q] -reset_path
