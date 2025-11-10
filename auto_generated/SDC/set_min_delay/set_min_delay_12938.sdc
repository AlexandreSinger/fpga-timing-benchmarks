set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from * -through xor1 -fall_through adder1 -rise_to pin1 -ignore_clock_latency
