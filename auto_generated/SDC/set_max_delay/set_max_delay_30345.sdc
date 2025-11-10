set_max_delay 10 -rise -from core_clock -fall_from port2 -through xor1 -fall_through pin* -rise_to * -ignore_clock_latency -probe -reset_path
