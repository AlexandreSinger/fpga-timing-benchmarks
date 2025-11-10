set_max_delay 4.0 -fall -from [get_pins flop_Q] -through ff* -fall_through * -fall_to * -probe -reset_path
