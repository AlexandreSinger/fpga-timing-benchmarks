set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through ff1 -rise_through * -fall_through xor1 -to and1 -fall_to pin1 -reset_path
