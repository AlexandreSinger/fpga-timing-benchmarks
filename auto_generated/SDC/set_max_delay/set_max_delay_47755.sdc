set_max_delay 30 -rise -fall -from * -rise_from * -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
