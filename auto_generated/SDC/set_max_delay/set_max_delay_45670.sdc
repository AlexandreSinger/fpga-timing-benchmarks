set_max_delay 30 -through ff* -rise_through xor* -fall_through xor1 -to port2 -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe
