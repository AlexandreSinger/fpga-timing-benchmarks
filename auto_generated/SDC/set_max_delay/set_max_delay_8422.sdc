set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from port* -through * -rise_through ff1 -probe -reset_path
