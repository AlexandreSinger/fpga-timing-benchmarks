set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from xor1 -through xor* -rise_through xor1 -fall_through ff1 -fall_to ff1 -ignore_clock_latency -probe
