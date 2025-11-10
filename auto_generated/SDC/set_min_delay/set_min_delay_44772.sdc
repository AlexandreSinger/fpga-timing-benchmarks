set_min_delay 30 -fall -from [get_pins flop_Q] -through ff1 -rise_through xor1 -fall_through net1 -to core_clock -rise_to [get_pins flop_Q] -probe
