set_min_delay 10 -rise -fall -from xor1 -fall_through pin* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
