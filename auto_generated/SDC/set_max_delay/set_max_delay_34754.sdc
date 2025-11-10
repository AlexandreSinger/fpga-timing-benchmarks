set_max_delay 30 -rise -fall_from xor1 -through * -fall_through [get_pins flop_Q] -ignore_clock_latency
