set_min_delay 4.0 -from port1 -rise_from ff* -fall_from * -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -ignore_clock_latency -probe
