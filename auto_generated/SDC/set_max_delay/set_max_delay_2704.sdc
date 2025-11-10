set_max_delay 4.0 -from [get_pins flop_Q] -rise_from pin2 -fall_from ff1 -to * -ignore_clock_latency
