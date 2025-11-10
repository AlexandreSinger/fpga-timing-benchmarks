set_max_delay 10 -rise -through xor1 -rise_through pin* -fall_through net* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
