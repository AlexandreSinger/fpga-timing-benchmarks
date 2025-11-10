set_max_delay 4.0 -fall -rise_from port1 -through pin1 -rise_through pin2 -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency
