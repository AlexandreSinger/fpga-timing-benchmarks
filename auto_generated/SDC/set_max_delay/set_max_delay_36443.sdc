set_max_delay 30 -rise -fall -rise_from xor1 -through net* -rise_through [get_pins flop_Q] -to xor1
