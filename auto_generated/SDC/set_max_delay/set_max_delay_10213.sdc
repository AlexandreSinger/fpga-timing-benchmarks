set_max_delay 4.0 -rise -fall -from pin2 -fall_from * -fall_through [get_pins flop_Q] -to * -fall_to core_clock -ignore_clock_latency
