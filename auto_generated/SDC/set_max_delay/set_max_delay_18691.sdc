set_max_delay 10 -fall -from core_clock -rise_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency
