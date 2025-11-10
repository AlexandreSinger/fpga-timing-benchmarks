set_min_delay 4.0 -rise -fall -from core_clock -rise_from pin* -through xor1 -rise_through xor* -to port1 -fall_to and1 -ignore_clock_latency -reset_path
