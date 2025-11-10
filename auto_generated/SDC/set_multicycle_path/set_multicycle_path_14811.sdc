set_multicycle_path 2 -rise_from pin1 -fall_from pin2 -through net* -rise_through ff* -fall_through [get_pins flop_Q] -fall_to *
