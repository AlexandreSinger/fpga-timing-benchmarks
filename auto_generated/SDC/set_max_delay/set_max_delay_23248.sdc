set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_pins flop_Q] -fall_through pin2 -fall_to * -ignore_clock_latency
