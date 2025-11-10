set_max_delay 4.0 -rise -from port1 -through * -fall_through xor* -to * -rise_to pin2 -fall_to port1 -reset_path
