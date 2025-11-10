set_max_delay 30 -fall_from [get_pins flop_Q] -rise_through net* -fall_to core_clock -ignore_clock_latency
