set_max_delay 4.0 -rise -rise_through * -fall_through [get_pins flop_Q] -to xor* -rise_to * -ignore_clock_latency -probe
