set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from pin1 -rise_through xor1 -fall_through [get_pins flop_Q] -to port* -fall_to pin*
