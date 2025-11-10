set_max_delay 30 -from ff* -rise_from xor* -fall_from [get_pins flop_Q] -through * -fall_through pin1 -to xor* -ignore_clock_latency
