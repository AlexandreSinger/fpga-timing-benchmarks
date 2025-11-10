set_multicycle_path 2 -setup -start -rise_from pin2 -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to * -fall_to ff*
