set_min_delay 4.0 -rise_from xor1 -through ff1 -to [get_pins flop_Q] -rise_to * -fall_to ff* -ignore_clock_latency -probe
