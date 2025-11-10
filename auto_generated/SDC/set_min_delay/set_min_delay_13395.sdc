set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from pin2 -through [get_pins flop_Q] -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
