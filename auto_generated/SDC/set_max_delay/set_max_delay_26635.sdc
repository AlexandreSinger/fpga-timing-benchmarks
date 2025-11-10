set_max_delay 10 -rise -fall -from xor1 -through net2 -rise_through ff1 -fall_through * -rise_to [get_pins flop_Q] -probe
