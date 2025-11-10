set_min_delay 4.0 -fall -from * -fall_from core_clock -through xor1 -rise_through xor1 -fall_through xor1 -to port1 -fall_to ff1 -ignore_clock_latency -reset_path
