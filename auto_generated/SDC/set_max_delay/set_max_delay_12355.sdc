set_max_delay 4.0 -fall -fall_from core_clock -rise_through and1 -fall_through net1 -to port* -rise_to port1 -ignore_clock_latency -probe
