set_max_delay 30 -rise -rise_from adder1 -fall_from * -through * -fall_through and1 -rise_to core_clock -ignore_clock_latency
