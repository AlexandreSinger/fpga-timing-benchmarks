set_max_delay 4.0 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through ff* -to and1 -rise_to * -probe -reset_path
