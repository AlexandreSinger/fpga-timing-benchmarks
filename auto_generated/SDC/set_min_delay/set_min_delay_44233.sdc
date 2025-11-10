set_min_delay 30 -rise -rise_from port1 -through pin* -fall_through pin* -rise_to and1 -fall_to adder1 -ignore_clock_latency -probe
