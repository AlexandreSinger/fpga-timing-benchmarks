set_min_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -rise_through net* -to pin2 -fall_to port2 -ignore_clock_latency -probe
