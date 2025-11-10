set_min_delay 4.0 -rise -rise_from * -fall_from port1 -fall_through [get_pins flop_Q] -to ff* -rise_to pin1 -fall_to and1
