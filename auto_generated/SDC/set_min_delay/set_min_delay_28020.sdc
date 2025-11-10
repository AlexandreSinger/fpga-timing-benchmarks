set_min_delay 10 -fall -from port1 -rise_from ff* -fall_from * -through xor* -rise_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
