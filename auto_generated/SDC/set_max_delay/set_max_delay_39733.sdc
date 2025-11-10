set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through ff1 -to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
