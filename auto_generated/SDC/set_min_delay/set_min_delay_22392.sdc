set_min_delay 10 -from core_clock -to [get_pins flop_Q] -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe
