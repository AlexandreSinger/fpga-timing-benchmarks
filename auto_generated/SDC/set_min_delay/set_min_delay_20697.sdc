set_min_delay 10 -rise -rise_from pin1 -fall_from pin2 -through [get_pins flop_Q] -to xor* -ignore_clock_latency
