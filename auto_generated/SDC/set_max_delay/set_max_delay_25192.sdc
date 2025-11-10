set_max_delay 10 -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through xor1 -rise_to * -ignore_clock_latency -probe
