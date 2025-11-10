set_max_delay 10 -rise_from xor1 -through * -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -probe
