set_min_delay 10 -fall -from * -rise_from xor* -fall_from port* -through [get_pins flop_Q] -ignore_clock_latency -probe
