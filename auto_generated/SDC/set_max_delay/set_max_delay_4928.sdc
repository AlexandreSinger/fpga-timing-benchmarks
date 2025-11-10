set_max_delay 4.0 -fall -from * -fall_from port* -rise_through [get_pins flop_Q] -probe -reset_path
