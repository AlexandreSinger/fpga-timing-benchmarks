set_max_delay 4.0 -rise -rise_from and1 -through adder1 -rise_through net* -fall_through * -to xor1 -rise_to * -ignore_clock_latency
