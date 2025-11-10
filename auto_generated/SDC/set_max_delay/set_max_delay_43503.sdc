set_max_delay 30 -rise -fall -fall_from ff* -fall_through xor1 -to [get_pins flop_Q] -fall_to pin1 -probe -reset_path
