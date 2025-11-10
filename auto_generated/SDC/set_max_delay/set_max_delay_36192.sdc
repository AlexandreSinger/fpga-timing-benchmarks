set_max_delay 30 -rise_through [get_pins flop_Q] -fall_through xor* -to * -ignore_clock_latency -probe
