set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from * -fall_through * -to core_clock -ignore_clock_latency -probe
