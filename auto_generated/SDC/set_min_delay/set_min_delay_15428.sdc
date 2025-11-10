set_min_delay 4.0 -rise -from ff1 -rise_from * -fall_from and1 -through * -rise_through adder1 -to port2 -rise_to core_clock -fall_to * -ignore_clock_latency
