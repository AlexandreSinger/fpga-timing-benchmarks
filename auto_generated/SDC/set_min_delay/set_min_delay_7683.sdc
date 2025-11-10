set_min_delay 4.0 -rise -from port* -rise_through xor1 -fall_through xor* -to xor1 -probe -reset_path
