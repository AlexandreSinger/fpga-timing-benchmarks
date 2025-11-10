set_max_delay 30 -from port1 -rise_from xor* -through * -fall_through * -to port2 -rise_to ff1 -probe -reset_path
