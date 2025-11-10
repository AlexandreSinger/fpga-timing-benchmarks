set_max_delay 4.0 -rise -from pin1 -fall_from xor1 -rise_through * -fall_through [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
