set_max_delay 10 -rise -fall -rise_from and1 -fall_from port* -through net1 -fall_through [get_pins flop_Q] -reset_path
