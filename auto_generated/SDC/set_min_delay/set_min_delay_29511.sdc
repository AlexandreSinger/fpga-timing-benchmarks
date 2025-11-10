set_min_delay 10 -rise -fall -from core_clock -rise_from * -rise_through xor1 -to port* -rise_to core_clock -fall_to xor1 -ignore_clock_latency
