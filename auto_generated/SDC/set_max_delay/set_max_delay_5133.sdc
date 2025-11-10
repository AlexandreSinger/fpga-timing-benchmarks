set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from port2 -rise_through pin* -fall_to xor* -ignore_clock_latency
