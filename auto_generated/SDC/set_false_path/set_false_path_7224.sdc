set_false_path -setup -hold -rise_from pin2 -fall_from * -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to pin*
