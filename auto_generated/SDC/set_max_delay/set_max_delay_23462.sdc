set_max_delay 10 -rise -fall -fall_from pin2 -rise_through * -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
