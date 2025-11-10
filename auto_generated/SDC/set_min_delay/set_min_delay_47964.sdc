set_min_delay 30 -rise -fall -from port2 -fall_from xor1 -rise_through xor1 -to ff* -rise_to port1 -fall_to ff* -probe -reset_path
