set_max_delay 10 -fall -from adder1 -through pin* -rise_through net1 -fall_through pin2 -to * -fall_to * -ignore_clock_latency -probe
