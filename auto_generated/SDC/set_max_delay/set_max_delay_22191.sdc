set_max_delay 10 -from port* -fall_from [get_pins flop_Q] -through ff* -to [get_pins flop_Q] -probe -reset_path
