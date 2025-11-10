set_min_delay 4.0 -from core_clock -rise_from xor1 -fall_from and1 -through pin* -rise_through pin1 -fall_through net* -to * -fall_to ff1 -ignore_clock_latency -reset_path
