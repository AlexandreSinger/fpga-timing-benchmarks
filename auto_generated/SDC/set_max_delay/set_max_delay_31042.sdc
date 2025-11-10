set_max_delay 10 -fall -fall_from port1 -through [get_pins flop_Q] -rise_through xor1 -fall_through xor* -rise_to ff1 -fall_to and1 -ignore_clock_latency -probe
