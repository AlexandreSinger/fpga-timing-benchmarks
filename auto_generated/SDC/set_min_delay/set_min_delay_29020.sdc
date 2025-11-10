set_min_delay 10 -from * -fall_from pin1 -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to xor* -fall_to pin2 -ignore_clock_latency
