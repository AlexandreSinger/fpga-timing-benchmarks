set_max_delay 4.0 -fall -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through net1 -fall_through * -ignore_clock_latency -probe
