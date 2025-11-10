set_false_path -setup -rise -from port2 -fall_from * -rise_through xor* -fall_through [get_pins flop_Q] -to xor* -rise_to * -fall_to *
