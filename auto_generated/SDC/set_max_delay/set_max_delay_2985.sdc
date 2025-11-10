set_max_delay 4.0 -from [get_pins flop_Q] -fall_through ff* -to [get_pins flop_Q] -probe -reset_path
