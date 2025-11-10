set_max_delay 10 -fall -rise_from xor* -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency
