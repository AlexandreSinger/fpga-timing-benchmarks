set_max_delay 10 -rise -fall -rise_from port* -through xor1 -rise_through ff1 -rise_to * -fall_to and1 -reset_path
