set_max_delay 10 -from * -through [get_pins flop_Q] -to core_clock -rise_to port* -fall_to xor* -ignore_clock_latency -probe
