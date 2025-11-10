set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from pin1 -rise_through ff1 -rise_to core_clock -ignore_clock_latency
