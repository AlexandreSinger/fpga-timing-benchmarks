set_min_delay 30 -rise -rise_from port2 -fall_from adder1 -through * -rise_through net2 -fall_through ff* -to * -ignore_clock_latency -probe
