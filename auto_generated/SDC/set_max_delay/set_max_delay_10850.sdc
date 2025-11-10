set_max_delay 4.0 -rise -from core_clock -rise_from * -fall_from [get_pins flop_Q] -through net1 -rise_through net2 -ignore_clock_latency -probe
