set_min_delay 4.0 -rise -from xor* -fall_from port1 -rise_through xor* -fall_through xor* -fall_to ff1 -ignore_clock_latency
