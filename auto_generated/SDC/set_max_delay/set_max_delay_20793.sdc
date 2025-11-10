set_max_delay 10 -rise -rise_from port1 -through * -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency
