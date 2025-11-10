set_max_delay 10 -fall -from core_clock -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
