set_min_delay 10 -rise -fall -from * -rise_through xor* -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
