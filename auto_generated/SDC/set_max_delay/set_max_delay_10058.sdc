set_max_delay 4.0 -rise -fall -from ff1 -rise_from xor* -rise_through xor1 -fall_through * -fall_to [get_pins flop_Q] -probe
