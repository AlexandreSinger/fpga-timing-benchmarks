set_max_delay 10 -rise -fall -from adder1 -rise_from pin1 -fall_from * -through net* -rise_through * -fall_through pin* -to core_clock -ignore_clock_latency -probe
