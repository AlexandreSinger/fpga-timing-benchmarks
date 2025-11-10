set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through * -fall_through xor1 -to * -fall_to pin1 -reset_path
