set_max_delay 30 -rise -fall -rise_from core_clock -rise_through net1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
