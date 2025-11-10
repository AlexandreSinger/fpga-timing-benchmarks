set_min_delay 4.0 -rise -rise_from port1 -fall_from core_clock -rise_through ff1 -fall_through net* -fall_to adder1 -ignore_clock_latency -probe
