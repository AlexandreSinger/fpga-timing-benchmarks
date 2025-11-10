set_min_delay 30 -rise -fall -rise_from pin2 -fall_from * -through * -rise_through [get_pins flop_Q] -to pin1 -fall_to pin1 -ignore_clock_latency
