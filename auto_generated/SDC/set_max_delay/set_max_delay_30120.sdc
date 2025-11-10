set_max_delay 10 -rise -from * -rise_from port1 -fall_from port* -through net* -rise_through xor* -fall_to xor* -probe -reset_path
