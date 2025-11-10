set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from and1 -rise_through * -fall_through xor1 -to * -ignore_clock_latency
