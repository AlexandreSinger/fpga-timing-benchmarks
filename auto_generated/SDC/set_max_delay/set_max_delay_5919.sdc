set_max_delay 4.0 -from * -through [get_pins flop_Q] -rise_through xor1 -fall_to * -ignore_clock_latency -probe
