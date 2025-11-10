set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from * -through * -rise_through xor1 -fall_through pin1 -rise_to * -ignore_clock_latency
