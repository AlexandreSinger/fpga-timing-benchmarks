set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -fall_through * -to xor* -rise_to ff1 -fall_to * -ignore_clock_latency
