set_max_delay 30 -rise -from * -fall_from core_clock -through xor1 -rise_through pin* -fall_through [get_pins flop_Q] -to port* -probe
