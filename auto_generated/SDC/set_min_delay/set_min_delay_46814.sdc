set_min_delay 30 -rise -rise_from xor* -fall_from core_clock -through [get_pins flop_Q] -rise_through * -fall_through * -rise_to port* -ignore_clock_latency -probe
