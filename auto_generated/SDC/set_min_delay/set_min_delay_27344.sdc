set_min_delay 10 -rise -from adder1 -rise_from * -through * -rise_through adder1 -fall_through pin2 -to and1 -ignore_clock_latency
