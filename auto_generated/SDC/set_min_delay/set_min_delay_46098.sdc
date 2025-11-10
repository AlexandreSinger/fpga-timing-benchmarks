set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through xor* -fall_through and1 -to pin2 -fall_to * -ignore_clock_latency -probe
