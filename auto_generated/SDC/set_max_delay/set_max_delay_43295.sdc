set_max_delay 30 -rise -fall -rise_from core_clock -through ff* -rise_through xor* -fall_to pin2 -ignore_clock_latency -probe
