set_max_delay 4.0 -rise -from port1 -rise_through xor* -fall_through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency
