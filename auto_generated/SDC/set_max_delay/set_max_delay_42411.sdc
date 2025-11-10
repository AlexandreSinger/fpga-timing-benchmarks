set_max_delay 30 -rise_from adder1 -fall_from port2 -through * -rise_to port2 -fall_to and1 -ignore_clock_latency -probe
