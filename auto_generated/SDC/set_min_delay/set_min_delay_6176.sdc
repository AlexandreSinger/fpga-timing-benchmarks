set_min_delay 4.0 -rise_from core_clock -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to ff1 -rise_to xor1 -ignore_clock_latency
