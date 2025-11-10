set_max_delay 10 -fall_from * -through net* -rise_through pin2 -fall_through xor* -to xor1 -fall_to pin1 -probe -reset_path
