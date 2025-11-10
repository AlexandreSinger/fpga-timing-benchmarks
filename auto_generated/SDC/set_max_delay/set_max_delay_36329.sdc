set_max_delay 30 -rise -fall -from * -through xor1 -fall_through net* -to [get_pins flop_Q]
