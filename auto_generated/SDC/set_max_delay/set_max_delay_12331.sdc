set_max_delay 4.0 -fall -fall_from pin* -through [get_pins flop_Q] -fall_through pin* -to pin* -rise_to xor1 -fall_to xor* -ignore_clock_latency
