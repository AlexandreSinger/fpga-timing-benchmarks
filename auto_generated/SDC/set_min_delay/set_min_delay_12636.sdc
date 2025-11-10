set_min_delay 4.0 -from xor1 -fall_from xor* -through pin1 -rise_through net2 -fall_through ff1 -rise_to xor* -fall_to * -ignore_clock_latency
