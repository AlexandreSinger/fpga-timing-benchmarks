set_min_delay 10 -rise -rise_from core_clock -fall_from port1 -rise_through net* -fall_through * -to * -fall_to core_clock -ignore_clock_latency
