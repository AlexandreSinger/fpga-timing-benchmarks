set_max_delay 10 -fall_from pin2 -through * -rise_through [get_pins flop_Q] -fall_through net* -rise_to ff* -fall_to xor1
