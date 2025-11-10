set_max_delay 4.0 -rise -from port1 -rise_from adder1 -through * -rise_through and1 -fall_through net1 -to port2 -ignore_clock_latency
