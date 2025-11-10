set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from pin2 -fall_from pin2 -fall_through pin1 -to xor* -ignore_clock_latency -probe
