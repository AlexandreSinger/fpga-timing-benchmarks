set_min_delay 30 -rise -fall -rise_from port* -rise_through net* -fall_through xor* -to pin1 -fall_to xor* -reset_path
