set_max_delay 10 -from and1 -rise_from xor1 -fall_from port1 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency
