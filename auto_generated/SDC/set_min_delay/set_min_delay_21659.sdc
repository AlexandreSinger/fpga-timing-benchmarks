set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_through xor1 -rise_to xor1 -fall_to ff* -ignore_clock_latency
