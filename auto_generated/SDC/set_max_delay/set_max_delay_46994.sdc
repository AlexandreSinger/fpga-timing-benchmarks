set_max_delay 30 -fall -from * -rise_from xor1 -fall_from xor1 -through [get_pins flop_Q] -rise_through pin* -rise_to ff1 -ignore_clock_latency -probe
