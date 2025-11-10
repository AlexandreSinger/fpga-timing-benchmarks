set_max_delay 10 -rise -fall -from pin* -rise_from * -fall_from [get_pins flop_Q] -through ff1 -rise_to * -fall_to xor1 -probe -reset_path
