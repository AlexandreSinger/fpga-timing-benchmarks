set_min_delay 30 -rise -from xor1 -fall_from * -through ff* -fall_through pin2 -to port2 -fall_to core_clock -ignore_clock_latency -reset_path
