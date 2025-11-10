set_min_delay 4.0 -rise -from pin2 -fall_from core_clock -rise_through pin1 -fall_through xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
