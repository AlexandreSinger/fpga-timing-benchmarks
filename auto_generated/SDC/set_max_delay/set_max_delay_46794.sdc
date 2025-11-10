set_max_delay 30 -rise -from core_clock -rise_through xor1 -fall_through net1 -to * -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
