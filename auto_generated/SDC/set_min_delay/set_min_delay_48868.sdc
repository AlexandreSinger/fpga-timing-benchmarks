set_min_delay 30 -rise -fall -rise_from xor1 -fall_from core_clock -through pin1 -fall_through [get_pins flop_Q] -to xor* -rise_to ff* -fall_to * -ignore_clock_latency -probe
