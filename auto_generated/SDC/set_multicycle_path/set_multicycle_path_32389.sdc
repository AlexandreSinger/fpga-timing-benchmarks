set_multicycle_path 2 -setup -start -rise_from pin2 -through ff1 -rise_through ff1 -fall_through xor1 -to xor1 -rise_to [get_pins flop_Q]
