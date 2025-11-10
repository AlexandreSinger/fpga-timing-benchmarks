set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through xor* -fall_through and1 -fall_to * -ignore_clock_latency -probe
