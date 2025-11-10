set_max_delay 10 -from pin1 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
