set_min_delay 4.0 -rise -from * -rise_from port2 -fall_from adder1 -through and1 -fall_through net1 -to port* -rise_to * -ignore_clock_latency
