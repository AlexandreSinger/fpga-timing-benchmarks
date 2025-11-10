set_min_delay 4.0 -from port1 -rise_from adder1 -fall_from * -to port1 -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe
