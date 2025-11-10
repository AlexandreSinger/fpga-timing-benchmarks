set_min_delay 10 -fall -from pin2 -rise_from * -to [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
