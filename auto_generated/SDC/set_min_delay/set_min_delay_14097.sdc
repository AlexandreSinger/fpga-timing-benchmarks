set_min_delay 4.0 -rise -rise_from xor* -fall_from * -rise_through ff1 -fall_through xor* -to port2 -fall_to xor1 -probe -reset_path
