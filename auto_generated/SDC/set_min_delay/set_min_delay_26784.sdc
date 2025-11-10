set_min_delay 10 -rise -fall -rise_from port* -fall_from adder1 -through xor1 -fall_through pin2 -fall_to * -ignore_clock_latency
