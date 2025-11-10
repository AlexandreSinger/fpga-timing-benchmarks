set_min_delay 4.0 -rise -fall -rise_from port1 -fall_from pin1 -rise_through * -fall_through ff1 -to [get_pins flop_Q] -rise_to xor*
