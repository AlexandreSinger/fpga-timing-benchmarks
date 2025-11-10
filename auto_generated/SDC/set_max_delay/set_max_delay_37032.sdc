set_max_delay 30 -rise -from port1 -fall_through xor* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
