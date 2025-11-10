set_max_delay 10 -from xor* -fall_from * -rise_through [get_pins flop_Q] -to * -rise_to and1 -ignore_clock_latency -probe
