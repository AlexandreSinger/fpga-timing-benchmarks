set_max_delay 10 -rise -fall -from * -fall_through * -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
