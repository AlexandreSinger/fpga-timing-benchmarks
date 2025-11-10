set_min_delay 10 -fall -fall_from xor* -through * -fall_through pin1 -to [get_pins flop_Q] -rise_to pin* -fall_to * -ignore_clock_latency
