set_min_delay 4.0 -rise -fall -from core_clock -rise_through net* -fall_through net1 -to xor1 -ignore_clock_latency -probe -reset_path
