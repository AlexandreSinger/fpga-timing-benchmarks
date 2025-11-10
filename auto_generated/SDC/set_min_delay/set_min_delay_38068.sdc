set_min_delay 30 -fall -fall_from port1 -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -to ff1
