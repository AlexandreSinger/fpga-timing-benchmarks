set_min_delay 30 -rise -fall -from xor1 -rise_from port2 -fall_through ff* -to core_clock -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
