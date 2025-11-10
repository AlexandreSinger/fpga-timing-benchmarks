set_max_delay 10 -rise -fall -from xor* -fall_from port1 -through * -fall_through adder1 -to port2 -ignore_clock_latency -probe
