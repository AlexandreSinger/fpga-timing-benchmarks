set_max_delay 4.0 -rise -from xor1 -rise_from xor1 -fall_from port* -fall_through pin2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
