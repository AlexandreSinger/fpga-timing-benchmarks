set_max_delay 30 -rise -rise_from pin* -fall_from port1 -through and1 -fall_through ff1 -rise_to * -fall_to xor* -probe -reset_path
