set_min_delay 30 -rise -rise_from pin1 -fall_from port* -through xor1 -fall_through net* -fall_to core_clock -ignore_clock_latency -probe -reset_path
