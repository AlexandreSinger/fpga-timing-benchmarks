set_max_delay 30 -rise -from port* -rise_from xor1 -fall_from core_clock -through net1 -to ff1 -ignore_clock_latency -reset_path
