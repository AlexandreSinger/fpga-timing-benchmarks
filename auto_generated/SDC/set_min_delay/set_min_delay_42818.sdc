set_min_delay 30 -rise -fall -from core_clock -rise_from port2 -rise_through net1 -fall_through xor* -to ff1 -ignore_clock_latency
