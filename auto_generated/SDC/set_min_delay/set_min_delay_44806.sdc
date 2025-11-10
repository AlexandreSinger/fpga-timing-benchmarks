set_min_delay 30 -fall -from xor1 -through net* -fall_through * -to * -rise_to port* -fall_to [get_pins flop_Q] -probe
