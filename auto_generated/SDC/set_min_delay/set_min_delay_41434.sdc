set_min_delay 30 -fall -rise_from xor1 -fall_from port2 -through [get_pins flop_Q] -rise_through * -rise_to ff1 -ignore_clock_latency
