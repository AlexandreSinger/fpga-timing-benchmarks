set_max_delay 10 -fall -from pin2 -through net* -rise_through xor1 -fall_through * -fall_to xor1 -probe -reset_path
