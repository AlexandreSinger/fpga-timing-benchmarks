set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from port* -through * -fall_through pin1 -fall_to * -probe -reset_path
