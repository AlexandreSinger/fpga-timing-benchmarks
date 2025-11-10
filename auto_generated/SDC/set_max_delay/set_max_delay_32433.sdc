set_max_delay 10 -rise -fall -from * -fall_from port2 -through [get_pins flop_Q] -rise_through xor1 -to and1 -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe
