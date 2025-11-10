set_max_delay 30 -from * -rise_from core_clock -through xor1 -rise_through * -fall_through net1 -fall_to port2 -ignore_clock_latency -reset_path
