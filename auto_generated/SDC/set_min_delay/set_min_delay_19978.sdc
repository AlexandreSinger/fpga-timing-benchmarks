set_min_delay 10 -rise -fall -from ff* -rise_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
