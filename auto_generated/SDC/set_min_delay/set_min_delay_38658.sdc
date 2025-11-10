set_min_delay 30 -from [get_pins flop_Q] -through xor1 -rise_through xor* -fall_through * -to pin1 -ignore_clock_latency
