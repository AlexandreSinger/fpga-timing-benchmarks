set_min_delay 30 -rise -from ff* -through [get_pins flop_Q] -rise_through xor1 -fall_through and1 -to core_clock -rise_to xor1 -fall_to * -ignore_clock_latency
