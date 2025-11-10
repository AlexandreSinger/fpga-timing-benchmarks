set_max_delay 10 -rise -from xor1 -through * -rise_through pin2 -fall_through ff1 -fall_to xor1 -probe -reset_path
