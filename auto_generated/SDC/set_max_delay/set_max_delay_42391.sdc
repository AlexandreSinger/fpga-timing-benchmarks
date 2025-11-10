set_max_delay 30 -rise_from * -fall_from [get_pins flop_Q] -through and1 -fall_through * -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
