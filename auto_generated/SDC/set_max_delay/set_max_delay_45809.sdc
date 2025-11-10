set_max_delay 30 -rise -fall -from pin2 -rise_from port* -through * -rise_through and1 -fall_through net2 -to [get_pins flop_Q] -reset_path
