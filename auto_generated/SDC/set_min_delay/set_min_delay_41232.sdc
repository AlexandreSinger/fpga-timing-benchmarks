set_min_delay 30 -fall -from core_clock -fall_from xor* -rise_through net2 -fall_through ff* -rise_to and1 -ignore_clock_latency
