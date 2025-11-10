set_min_delay 10 -fall_from core_clock -through pin1 -rise_through and1 -fall_through * -to port2 -fall_to pin1 -ignore_clock_latency -probe
