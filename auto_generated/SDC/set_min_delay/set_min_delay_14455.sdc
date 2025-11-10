set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from * -through xor1 -fall_through ff* -rise_to * -fall_to * -probe -reset_path
