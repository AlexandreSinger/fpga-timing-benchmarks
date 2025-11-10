set_max_delay 30 -rise -fall -from pin2 -rise_through * -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
