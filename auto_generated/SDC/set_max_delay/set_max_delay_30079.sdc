set_max_delay 10 -rise -fall -rise_through net* -fall_through ff1 -to core_clock -rise_to port1 -fall_to xor* -ignore_clock_latency -probe
