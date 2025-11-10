set_max_delay 30 -from [get_pins flop_Q] -rise_from * -rise_through pin2 -fall_through ff1 -to pin1 -fall_to port1 -ignore_clock_latency -probe
