set_max_delay 30 -fall -from ff* -rise_from xor1 -fall_from core_clock -fall_through net1 -rise_to pin2 -ignore_clock_latency -probe
