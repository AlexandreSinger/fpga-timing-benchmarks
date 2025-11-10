set_max_delay 30 -rise -rise_from pin1 -fall_from * -through xor* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
