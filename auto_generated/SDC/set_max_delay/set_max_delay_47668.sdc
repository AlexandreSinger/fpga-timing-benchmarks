set_max_delay 30 -rise_from core_clock -through net1 -rise_through xor1 -to * -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
