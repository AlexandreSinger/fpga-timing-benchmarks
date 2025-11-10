set_min_delay 4.0 -rise -fall -from xor1 -fall_from xor* -through * -rise_through xor1 -fall_through pin2 -to * -rise_to pin* -fall_to xor1 -ignore_clock_latency
