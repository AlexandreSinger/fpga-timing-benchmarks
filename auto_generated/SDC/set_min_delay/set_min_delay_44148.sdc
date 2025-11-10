set_min_delay 30 -rise -rise_from port* -fall_from pin1 -rise_through net1 -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
