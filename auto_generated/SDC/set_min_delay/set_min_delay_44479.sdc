set_min_delay 30 -fall -from port2 -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe
