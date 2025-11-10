set_min_delay 30 -rise -from port2 -rise_through pin* -fall_through ff1 -to xor* -rise_to port2 -ignore_clock_latency
