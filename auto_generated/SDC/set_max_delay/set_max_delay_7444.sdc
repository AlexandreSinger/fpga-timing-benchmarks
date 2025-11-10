set_max_delay 4.0 -rise -from pin1 -rise_from * -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency
