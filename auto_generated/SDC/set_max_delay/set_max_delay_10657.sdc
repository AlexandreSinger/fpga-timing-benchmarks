set_max_delay 4.0 -rise -fall -fall_from pin1 -through ff* -fall_through net* -to [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q]
