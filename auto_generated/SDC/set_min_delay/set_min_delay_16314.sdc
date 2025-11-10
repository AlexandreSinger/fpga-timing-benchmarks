set_min_delay 4.0 -rise -fall -from port1 -rise_from port2 -through net* -rise_through net* -fall_through adder1 -to * -rise_to * -fall_to port1 -ignore_clock_latency -probe
