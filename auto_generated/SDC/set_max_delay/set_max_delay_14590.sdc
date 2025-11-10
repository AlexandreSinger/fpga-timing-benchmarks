set_max_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through * -fall_through * -to port1 -fall_to * -ignore_clock_latency -probe
