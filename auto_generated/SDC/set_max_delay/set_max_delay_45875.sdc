set_max_delay 30 -rise -fall -from pin* -rise_from and1 -rise_through pin1 -fall_through xor* -to xor1 -rise_to * -fall_to [get_pins flop_Q]
