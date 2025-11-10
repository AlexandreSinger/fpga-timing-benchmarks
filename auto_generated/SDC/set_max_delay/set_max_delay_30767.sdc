set_max_delay 10 -fall -from and1 -rise_from port2 -rise_through net1 -fall_through pin1 -to adder1 -rise_to * -ignore_clock_latency -probe
