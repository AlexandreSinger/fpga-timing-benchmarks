set_min_delay 4.0 -rise -rise_from port1 -fall_from port* -rise_through xor* -rise_to * -fall_to core_clock -ignore_clock_latency
