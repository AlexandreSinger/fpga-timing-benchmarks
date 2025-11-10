set_max_delay 4.0 -rise -fall -from ff* -rise_from port* -through net2 -fall_through and1 -fall_to [get_pins flop_Q] -probe -reset_path
