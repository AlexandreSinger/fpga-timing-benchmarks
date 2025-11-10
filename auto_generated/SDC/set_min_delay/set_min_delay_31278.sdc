set_min_delay 10 -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_pins flop_Q] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe
