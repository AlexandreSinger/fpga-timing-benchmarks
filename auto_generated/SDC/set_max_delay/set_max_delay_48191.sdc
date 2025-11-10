set_max_delay 30 -rise -from xor1 -rise_from xor* -fall_from xor* -through pin2 -rise_through pin1 -fall_through * -rise_to xor1 -probe -reset_path
