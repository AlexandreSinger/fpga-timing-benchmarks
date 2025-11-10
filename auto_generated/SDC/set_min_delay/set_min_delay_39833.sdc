set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through xor* -rise_to * -ignore_clock_latency -probe
