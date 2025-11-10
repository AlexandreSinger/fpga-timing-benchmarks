set_max_delay 10 -fall -through [get_pins flop_Q] -rise_through ff* -rise_to xor1 -probe -reset_path
