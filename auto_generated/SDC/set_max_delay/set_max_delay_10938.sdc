set_max_delay 4.0 -rise -from port* -rise_from * -fall_from xor1 -fall_through * -rise_to xor* -probe -reset_path
