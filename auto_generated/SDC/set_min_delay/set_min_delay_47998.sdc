set_min_delay 30 -rise -fall -from xor1 -through xor* -fall_through pin2 -to * -rise_to core_clock -fall_to xor* -probe -reset_path
