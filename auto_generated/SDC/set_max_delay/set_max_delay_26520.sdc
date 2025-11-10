set_max_delay 10 -rise -fall -from port1 -fall_from * -through xor* -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
