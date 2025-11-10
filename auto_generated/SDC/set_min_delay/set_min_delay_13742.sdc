set_min_delay 4.0 -rise -from xor* -rise_from xor1 -fall_from * -through ff* -fall_through xor* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
