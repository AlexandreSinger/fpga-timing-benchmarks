set_max_delay 4.0 -rise -fall -fall_from xor* -rise_through xor* -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
