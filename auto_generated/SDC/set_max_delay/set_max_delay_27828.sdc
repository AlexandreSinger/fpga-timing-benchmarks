set_max_delay 10 -rise -rise_from core_clock -through pin1 -rise_through [get_pins flop_Q] -to port2 -rise_to port1 -ignore_clock_latency -reset_path
