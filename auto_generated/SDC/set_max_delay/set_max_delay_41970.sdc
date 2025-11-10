set_max_delay 30 -from port* -rise_from * -fall_from ff* -rise_through net2 -rise_to [get_pins flop_Q] -probe -reset_path
