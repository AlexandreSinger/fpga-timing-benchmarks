set_multicycle_path 2 -setup -rise_from port1 -fall_from pin1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to port1 -fall_to xor1 -reset_path
