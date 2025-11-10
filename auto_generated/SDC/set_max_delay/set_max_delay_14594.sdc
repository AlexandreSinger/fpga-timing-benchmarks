set_max_delay 4.0 -fall -rise_from port1 -fall_from pin* -rise_through adder1 -fall_through net1 -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe
