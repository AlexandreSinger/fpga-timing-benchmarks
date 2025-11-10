set_max_delay 30 -rise -fall -from port1 -through [get_pins flop_Q] -rise_through xor1 -fall_through and1 -to * -rise_to [get_pins flop_Q] -reset_path
