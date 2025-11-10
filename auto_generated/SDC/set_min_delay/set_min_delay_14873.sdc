set_min_delay 4.0 -rise_from * -fall_from and1 -through xor* -rise_through net* -to * -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe
