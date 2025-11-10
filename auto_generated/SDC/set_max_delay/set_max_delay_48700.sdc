set_max_delay 30 -rise -fall -from ff* -rise_from port* -fall_from xor1 -through xor1 -rise_through and1 -fall_through pin2 -fall_to * -probe -reset_path
