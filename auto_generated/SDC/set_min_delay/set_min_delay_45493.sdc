set_min_delay 30 -from * -through xor1 -rise_through net* -to [get_pins flop_Q] -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe
