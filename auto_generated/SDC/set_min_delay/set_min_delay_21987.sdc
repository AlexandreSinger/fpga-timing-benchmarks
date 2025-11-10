set_min_delay 10 -from * -rise_from pin2 -fall_from ff1 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
