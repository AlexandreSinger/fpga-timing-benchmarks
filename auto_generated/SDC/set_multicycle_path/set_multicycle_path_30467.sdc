set_multicycle_path 2 -setup -rise -start -rise_from * -fall_from pin2 -through [get_pins flop_Q] -rise_through pin1 -fall_to [get_pins flop_Q]
