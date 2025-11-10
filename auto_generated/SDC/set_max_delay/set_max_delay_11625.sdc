set_max_delay 4.0 -fall -from ff1 -rise_from pin* -fall_from pin2 -through xor1 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to ff1
