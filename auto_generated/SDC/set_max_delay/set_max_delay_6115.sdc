set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -fall_through net2 -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency
