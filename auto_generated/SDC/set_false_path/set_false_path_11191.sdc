set_false_path -setup -rise -reset_path -fall_from port1 -through [get_pins flop_Q] -rise_through ff1 -fall_through xor1 -fall_to ff1
