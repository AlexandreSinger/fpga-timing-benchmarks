set_max_delay 10 -rise -fall -from port1 -fall_from * -through * -fall_through [get_pins flop_Q] -fall_to and1 -reset_path
