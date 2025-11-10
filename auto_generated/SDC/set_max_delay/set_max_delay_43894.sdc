set_max_delay 30 -rise -from pin* -fall_from adder1 -through * -fall_through and1 -to pin2 -ignore_clock_latency -probe
