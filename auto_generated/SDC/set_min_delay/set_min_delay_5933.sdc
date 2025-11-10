set_min_delay 4.0 -from port2 -through xor* -fall_through ff* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
