set_min_delay 30 -rise_from adder1 -fall_from core_clock -through net2 -rise_through net2 -fall_through ff1 -fall_to port2 -ignore_clock_latency -probe -reset_path
