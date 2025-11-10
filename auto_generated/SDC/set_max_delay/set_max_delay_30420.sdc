set_max_delay 10 -rise -rise_from * -fall_from port2 -through ff* -rise_through net* -fall_through * -to xor* -rise_to * -reset_path
