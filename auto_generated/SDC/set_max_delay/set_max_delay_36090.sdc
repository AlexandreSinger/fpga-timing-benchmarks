set_max_delay 30 -fall_from [get_pins flop_Q] -fall_through * -rise_to xor1 -fall_to core_clock -ignore_clock_latency
