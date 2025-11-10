set_max_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -through xor1 -rise_through pin1 -rise_to * -ignore_clock_latency
