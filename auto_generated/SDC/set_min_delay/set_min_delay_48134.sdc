set_min_delay 30 -rise -fall -fall_from adder1 -through pin2 -rise_through ff* -fall_through ff1 -to and1 -rise_to * -ignore_clock_latency -probe
