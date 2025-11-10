set_max_delay 30 -rise -from * -fall_from pin1 -to [get_pins flop_Q] -rise_to xor1 -fall_to ff* -probe -reset_path
