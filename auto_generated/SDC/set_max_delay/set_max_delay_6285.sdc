set_max_delay 4.0 -fall_from core_clock -through pin1 -rise_through [get_pins flop_Q] -to core_clock -fall_to pin1 -ignore_clock_latency
