set_max_delay 4.0 -fall -fall_from port2 -through [get_pins flop_Q] -fall_through net* -to xor1 -ignore_clock_latency
