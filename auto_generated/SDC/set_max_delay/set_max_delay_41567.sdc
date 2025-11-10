set_max_delay 30 -fall -rise_from port2 -through net* -rise_through pin* -to core_clock -fall_to xor* -ignore_clock_latency
