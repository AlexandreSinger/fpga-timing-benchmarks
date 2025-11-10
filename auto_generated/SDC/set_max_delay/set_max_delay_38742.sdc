set_max_delay 30 -from * -rise_through * -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
