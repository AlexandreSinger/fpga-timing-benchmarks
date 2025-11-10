set_max_delay 4.0 -from xor* -rise_from * -fall_from xor* -rise_through ff1 -fall_through xor* -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
