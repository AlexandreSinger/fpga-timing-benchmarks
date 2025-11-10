set_max_delay 30 -rise -from core_clock -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to and1
