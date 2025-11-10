set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from * -through pin1 -fall_through xor1 -fall_to core_clock
