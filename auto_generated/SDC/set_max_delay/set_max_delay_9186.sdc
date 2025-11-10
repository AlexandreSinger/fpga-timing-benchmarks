set_max_delay 4.0 -from port* -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through * -probe -reset_path
