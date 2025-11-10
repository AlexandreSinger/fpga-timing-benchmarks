set_max_delay 30 -rise_from port* -fall_from xor1 -rise_through net* -fall_through xor* -rise_to pin1 -fall_to port1 -reset_path
