set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from port2 -through [get_pins flop_Q] -rise_through xor1 -fall_through and1 -fall_to pin1 -probe -reset_path
