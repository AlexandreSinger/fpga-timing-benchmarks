set_max_delay 30 -rise -from pin2 -rise_through net* -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency
