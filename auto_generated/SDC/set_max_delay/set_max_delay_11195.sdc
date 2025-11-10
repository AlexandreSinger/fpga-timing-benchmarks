set_max_delay 4.0 -rise -from * -fall_from core_clock -fall_through * -to xor1 -fall_to xor* -ignore_clock_latency -probe
