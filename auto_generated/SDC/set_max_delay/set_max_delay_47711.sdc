set_max_delay 30 -rise -fall -from port* -rise_from port1 -fall_from xor1 -through * -rise_through pin2 -rise_to port2 -probe -reset_path
