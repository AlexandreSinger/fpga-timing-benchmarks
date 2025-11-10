set_max_delay 10 -rise -fall -from core_clock -fall_from * -through pin2 -fall_through pin2 -fall_to xor* -ignore_clock_latency -probe
