set_max_delay 30 -fall -from port1 -fall_from core_clock -through ff* -rise_to xor* -ignore_clock_latency -probe
