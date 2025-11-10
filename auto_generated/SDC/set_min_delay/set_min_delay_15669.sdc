set_min_delay 4.0 -fall -from ff* -rise_from * -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port1 -fall_to port1 -ignore_clock_latency -probe
