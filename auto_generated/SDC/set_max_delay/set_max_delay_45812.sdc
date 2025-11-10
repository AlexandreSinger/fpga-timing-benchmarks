set_max_delay 30 -rise -fall -from pin1 -rise_from xor* -through and1 -rise_through net* -fall_through xor* -rise_to [get_pins flop_Q] -probe
