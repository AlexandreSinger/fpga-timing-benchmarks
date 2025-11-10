set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to *
