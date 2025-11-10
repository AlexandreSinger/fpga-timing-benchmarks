set_max_delay 30 -rise -fall -from port* -rise_from * -through net2 -rise_through and1 -fall_through [get_pins flop_Q] -to ff1 -rise_to pin1 -reset_path
