set_max_delay 4.0 -rise -from core_clock -rise_from core_clock -fall_from pin* -rise_through net1 -fall_through * -to xor1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
