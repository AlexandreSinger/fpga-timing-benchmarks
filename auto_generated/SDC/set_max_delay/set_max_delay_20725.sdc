set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through pin1 -fall_to port1 -ignore_clock_latency
