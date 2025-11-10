set_max_delay 10 -rise_from * -through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency
