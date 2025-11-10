set_max_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through ff* -probe -reset_path
